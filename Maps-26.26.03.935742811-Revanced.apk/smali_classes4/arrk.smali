.class public final Larrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larox;


# instance fields
.field private final a:Loaw;

.field private final b:Lblwm;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrk;->a:Loaw;

    invoke-static {}, Laxhr;->dG()Lblwm;

    move-result-object p1

    iput-object p1, p0, Larrk;->b:Lblwm;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Larvl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Larrk;->b:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larrk;->a:Loaw;

    const v0, 0x7f141df4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
