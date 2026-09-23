.class public final Lbuh;
.super Lcve;
.source "PG"

# interfaces
.implements Ldog;
.implements Ldia;


# instance fields
.field public final a:Lbib;

.field private b:Z


# direct methods
.method public constructor <init>(Lbib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuh;->a:Lbib;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lbuh;Ldfb;Lckfs;)Lcxn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbuh;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcmu;->X(Ldhm;)Ldfb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1}, Ldfb;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, p1, v0}, Ldfb;->kS(Ldfb;Z)Lcxn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcxn;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    check-cast p2, Lcxn;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Lcxn;->g(J)Lcxn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final e(Ldfb;Lckfs;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lbqi;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lbqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbug;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbug;-><init>(Lbuh;Ldfb;Lckfs;Lckfs;Lckek;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lckes;->a:Lckes;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1
.end method

.method public final kG(Ldfb;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbuh;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic kH(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
