.class public final Latea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lpdt;

.field private final c:Lcqba;


# direct methods
.method public constructor <init>(Lcqba;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latea;->c:Lcqba;

    .line 5
    .line 6
    iput-object p2, p0, Latea;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Lpdt;

    .line 9
    .line 10
    iget-object v0, p1, Lcqba;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lbczj;->a:Lbczj;

    .line 13
    .line 14
    invoke-static {}, Lovm;->u()Lowi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Latea;->b:Lpdt;

    .line 24
    .line 25
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Laqmp;->b(Lcqba;Lcvub;)Labrl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Labrl;->j()Lbwkq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Laszh;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    invoke-direct {p1, p2}, Laszh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 p1, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Float;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Latea;

    .line 8
    .line 9
    iget-object p0, p0, Latea;->c:Lcqba;

    .line 10
    .line 11
    iget-object p1, p1, Latea;->c:Lcqba;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Latea;->c:Lcqba;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
