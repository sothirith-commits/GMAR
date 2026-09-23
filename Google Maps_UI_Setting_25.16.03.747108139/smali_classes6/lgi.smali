.class public Llgi;
.super Lbovd;
.source "PG"

# interfaces
.implements Llhp;


# static fields
.field private static final ag:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lgi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llgi;->ag:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbovd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aP(Lby;Llhq;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lbc;->as(Lbc;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p2, Lbc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lbc;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lbc;->as(Lbc;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Llgi;->ag:Lbraj;

    .line 20
    .line 21
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "%s must extend Fragment. It\'s the only way to preserve the listener if the activity is recreated."

    .line 28
    .line 29
    const/16 v3, 0x101

    .line 30
    .line 31
    invoke-static {v1, v2, p2, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p2, "dialog"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final lW()Lbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->b:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic lY()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final lZ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbc;->px()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Llhq;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Llhq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Llgi;->ag:Lbraj;

    .line 21
    .line 22
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v4, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 25
    .line 26
    const/16 v5, 0x100

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Llhq;->mr(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final mb(Llhq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
