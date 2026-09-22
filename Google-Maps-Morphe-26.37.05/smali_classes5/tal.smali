.class public final Ltal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltai;


# instance fields
.field public final a:Lsul;

.field public final b:Lkdm;

.field public final c:Lwst;

.field private final d:Lctmm;

.field private final e:Lctfw;

.field private final f:Lspb;

.field private final g:Lsoo;

.field private final h:Lctts;


# direct methods
.method public constructor <init>(Lwst;Lkdm;Lctmm;Lsul;Lctfw;Lspb;Lsoo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ltal;->c:Lwst;

    .line 9
    .line 10
    iput-object p2, p0, Ltal;->b:Lkdm;

    .line 11
    .line 12
    iput-object p3, p0, Ltal;->d:Lctmm;

    .line 13
    .line 14
    iput-object p4, p0, Ltal;->a:Lsul;

    .line 15
    .line 16
    iput-object p5, p0, Ltal;->e:Lctfw;

    .line 17
    .line 18
    iput-object p6, p0, Ltal;->f:Lspb;

    .line 19
    .line 20
    iput-object p7, p0, Ltal;->g:Lsoo;

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lspb;->b()Lctts;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p7}, Lsoo;->b()Lctts;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance p4, Lssh;

    .line 31
    .line 32
    const/16 p5, 0x13

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p2, p5}, Lssh;-><init>(Lctrc;I)V

    .line 36
    .line 37
    new-instance p2, Lpsi;

    .line 38
    const/4 p6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, p6, p5}, Lpsi;-><init>(Ltal;Lctej;I)V

    .line 42
    .line 43
    new-instance p5, Lctsy;

    .line 44
    const/4 p6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p5, p1, p4, p2, p6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 48
    .line 49
    new-instance p1, Lcttr;

    .line 50
    .line 51
    const-wide/16 p6, 0x1388

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p6, p7, v0, v1}, Lcttr;-><init>(JJ)V

    .line 60
    .line 61
    sget-object p2, Ltae;->a:Ltae;

    .line 62
    .line 63
    .line 64
    invoke-static {p5, p3, p1, p2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Ltal;->h:Lctts;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltal;->h:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltal;->e:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ltal;->f:Lspb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lspb;->b()Lctts;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lxxb;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ltal;->g:Lsoo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lsoo;->b()Lctts;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lrfr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrfr;->e()Lrfx;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lrwu;->R(Lxxb;Lrfx;)Lcjem;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Ltal;->b:Lkdm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lkdm;->u(Lxxb;Lrfx;)Ltab;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v0, Ltab;->b:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Ltal;->a:Lsul;

    .line 57
    .line 58
    new-instance v3, Lswo;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v2, v0, v4}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    new-instance p0, Ledu;

    .line 66
    .line 67
    .line 68
    const v0, 0x12da0b40

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v2, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    new-instance v0, Lsuk;

    .line 75
    .line 76
    const-string v2, "ParkingScreen"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, p0}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lsul;->c(Lsuk;)V

    .line 83
    :cond_2
    :goto_1
    return-void
.end method
