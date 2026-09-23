.class public final Lavfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavff;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfh;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lavfh;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()Lbyju;
    .locals 1

    .line 1
    iget-object v0, p0, Lavfh;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getNotificationsParameters()Lbydr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbydr;->m:Lbyih;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbyih;->a:Lbyih;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbyih;->f:Lbyju;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbyju;->a:Lbyju;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final c(Lcllv;Lcllv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavfh;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getNotificationsParameters()Lbydr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbydr;->m:Lbyih;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbyih;->a:Lbyih;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbyih;->g:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Lcllo;->k(J)Lcllo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcllv;->e(Lclmh;)Lcllv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lclmt;->w(Lclmi;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavfh;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazpw;

    .line 8
    .line 9
    sget-object v1, Lazux;->d:Lazss;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpa;

    .line 16
    .line 17
    invoke-static {p1}, La;->aX(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lcefi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxnm;

    .line 4
    .line 5
    iget-object v0, v0, Lbxnm;->d:Lbzdc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbzdc;->a:Lbzdc;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbzdb;->a:Lbzdb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbzdb;

    .line 27
    .line 28
    iget v3, v2, Lbzdb;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Lbzdb;->b:I

    .line 33
    .line 34
    iput-boolean v4, v2, Lbzdb;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbzdc;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbzdb;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lbzdc;->h:Lbzdb;

    .line 53
    .line 54
    iget v1, v2, Lbzdc;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    iput v1, v2, Lbzdc;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p1, Lbxnm;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbzdc;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lbxnm;->d:Lbzdc;

    .line 77
    .line 78
    iget v0, p1, Lbxnm;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, p1, Lbxnm;->b:I

    .line 83
    .line 84
    return-void
.end method
