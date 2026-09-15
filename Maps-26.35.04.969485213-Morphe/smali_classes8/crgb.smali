.class public final Lcrgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrga;


# static fields
.field private static final a:Lbstj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrfy;->a:Lbssv;

    .line 3
    .line 4
    new-instance v1, Lbstj;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lbstj;-><init>(Lbssv;I)V

    .line 9
    .line 10
    sput-object v1, Lcrgb;->a:Lbstj;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrgb;->a:Lbstj;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45572226"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrgb;->a:Lbstj;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45654897"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    return-void
.end method
