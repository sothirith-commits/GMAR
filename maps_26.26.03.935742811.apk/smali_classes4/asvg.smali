.class Lasvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasue;


# instance fields
.field final synthetic a:Lasvh;


# direct methods
.method public constructor <init>(Lasvh;)V
    .locals 0

    iput-object p1, p0, Lasvg;->a:Lasvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lasvg;->a:Lasvh;

    invoke-virtual {p0}, Lasvh;->d()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lasvg;->a:Lasvh;

    iget-boolean v0, p0, Lasvh;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lasvh;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasvg;->a:Lasvh;

    iget-boolean v0, p0, Lasvh;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasvh;->b:Loaw;

    const v0, 0x7f141af2

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasvg;->a:Lasvh;

    iget-boolean v0, p0, Lasvh;->c:Z

    iget-object p0, p0, Lasvh;->b:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f1413f8

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1413ed

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
