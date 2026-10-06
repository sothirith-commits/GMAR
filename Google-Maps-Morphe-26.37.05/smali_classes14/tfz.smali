.class public final Ltfz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltfz;->b:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Ltfz;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ltfz;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    new-instance p0, Ltfz;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, p1, v0}, Ltfz;-><init>(Lctej;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    new-instance p0, Ltfz;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p2, p1}, Ltfz;-><init>(Lctej;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v2, p0, Ltfz;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide v2, Lamk;->a:J

    .line 17
    .line 18
    iput v1, p0, Ltfz;->a:I

    .line 19
    .line 20
    invoke-static {v2, v3, p0}, Lctmp;->g(JLctej;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v2, p0, Ltfz;->a:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ltga;->a:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sget-object v4, Lctkx;->d:Lctkx;

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcthc;->u(JLctkx;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v4, Lctkx;->a:Lctkx;

    .line 60
    .line 61
    invoke-static {p1, v4}, Lcthc;->t(ILctkx;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v2, v3, v4, v5}, Lctkv;->m(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput v1, p0, Ltfz;->a:I

    .line 70
    .line 71
    invoke-static {v2, v3, p0}, Lctmp;->g(JLctej;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    .line 80
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    iget p0, p0, Ltfz;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ltfz;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, p1, v0}, Ltfz;-><init>(Lctej;I[B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ltfz;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1}, Ltfz;-><init>(Lctej;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
