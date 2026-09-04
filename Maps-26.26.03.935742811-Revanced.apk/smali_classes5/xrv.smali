.class public final Lxrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrb;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lywr;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-static {v0}, Lwdt;->u(Lcnxi;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lxrv;->a:Lblwm;

    invoke-static {p2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcnxi;->c:Lcnxi;

    if-eq v0, p3, :cond_3

    sget-object p3, Lcnxi;->b:Lcnxi;

    if-ne v0, p3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lywr;->d()I

    move-result p3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p3

    iget-object p3, p3, Lcmzz;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p2

    iget-object p2, p2, Lcmzz;->d:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f14222e

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    iput-object v1, p0, Lxrv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lxrv;->a:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxrv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxrv;->b:Ljava/lang/String;

    return-object p0
.end method
