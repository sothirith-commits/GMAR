.class public final Latgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqt;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lpez;

.field private final c:Lcpkd;


# direct methods
.method public constructor <init>(Lcpkd;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgd;->c:Lcpkd;

    .line 5
    .line 6
    iput-object p2, p0, Latgd;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Lpez;

    .line 9
    .line 10
    iget-object v0, p1, Lcpkd;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lbdcc;->a:Lbdcc;

    .line 13
    .line 14
    invoke-static {}, Loww;->u()Loxs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Latgd;->b:Lpez;

    .line 24
    .line 25
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Laqpp;->b(Lcpkd;Lcuuv;)Labut;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Labut;->j()Lbvtl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Latfw;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p2}, Latfw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/high16 p1, 0x3f400000    # 0.75f

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Float;

    .line 58
    .line 59
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
    instance-of v0, p1, Latgd;

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
    check-cast p1, Latgd;

    .line 8
    .line 9
    iget-object p0, p0, Latgd;->c:Lcpkd;

    .line 10
    .line 11
    iget-object p1, p1, Latgd;->c:Lcpkd;

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
    iget-object p0, p0, Latgd;->c:Lcpkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
