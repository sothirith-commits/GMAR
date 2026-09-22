.class public final Lbcmc;
.super Lbcky;
.source "PG"


# instance fields
.field private final a:Lbxkf;

.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbgld;Lbxkf;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgld;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbcky;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbcmc;->a:Lbxkf;

    .line 13
    .line 14
    iput-object p3, p0, Lbcmc;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lbcmc;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(Lcmem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbcky;->B(Lcmem;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbckp;->p()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lchrq;

    .line 17
    .line 18
    sget-object v2, Lchrq;->a:Lchrq;

    .line 19
    .line 20
    iget v2, v1, Lchrq;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x40

    .line 23
    .line 24
    iput v2, v1, Lchrq;->b:I

    .line 25
    .line 26
    iget-object p0, p0, Lbcmc;->a:Lbxkf;

    .line 27
    .line 28
    check-cast p0, Lbxhe;

    .line 29
    .line 30
    iget p0, p0, Lbxhe;->b:I

    .line 31
    .line 32
    iput p0, v1, Lchrq;->h:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lchrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 44
    .line 45
    check-cast p1, Lcpni;

    .line 46
    .line 47
    sget-object v0, Lcpni;->a:Lcpni;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lcpni;->f:Lchrq;

    .line 53
    .line 54
    iget p0, p1, Lcpni;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    iput p0, p1, Lcpni;->b:I

    .line 59
    .line 60
    return-void
.end method

.method public final C(Lcmek;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbcky;->C(Lcmek;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbxjo;->a:Lbxjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbcmc;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbvng;->y(Ljava/lang/String;Lcmek;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbcmc;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Lbvng;->z(ILcmek;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lbvng;->x(Lcmek;)Lbxjo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p1, Lbxrc;

    .line 56
    .line 57
    sget-object v0, Lbxrc;->a:Lbxrc;

    .line 58
    .line 59
    iput-object p0, p1, Lbxrc;->l:Lbxjo;

    .line 60
    .line 61
    iget p0, p1, Lbxrc;->b:I

    .line 62
    .line 63
    or-int/lit16 p0, p0, 0x1000

    .line 64
    .line 65
    iput p0, p1, Lbxrc;->b:I

    .line 66
    .line 67
    return-void
.end method
