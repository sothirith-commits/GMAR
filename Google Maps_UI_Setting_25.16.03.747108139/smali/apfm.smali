.class public final Lapfm;
.super Lacay;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llhk;

.field public final c:Lcgri;

.field public final f:Lcgri;

.field private final g:Lazvu;

.field private final h:Lbpxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apfm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapfm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llhk;Lazvu;Lbpxv;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfm;->b:Llhk;

    .line 5
    .line 6
    iput-object p2, p0, Lapfm;->g:Lazvu;

    .line 7
    .line 8
    iput-object p3, p0, Lapfm;->h:Lbpxv;

    .line 9
    .line 10
    iput-object p4, p0, Lapfm;->c:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lapfm;->f:Lcgri;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lalta;Lbufy;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbufy;->e:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lalta;->j:Lbufy;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lalta;->A:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapfm;->b:Llhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhk;->e()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Laqfb;

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lceyw;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 2

    .line 1
    check-cast p1, Lceyw;

    .line 2
    .line 3
    iget-object p3, p1, Lceyw;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lceyw;->c:I

    .line 13
    .line 14
    and-int/2addr p3, v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-boolean p3, p1, Lceyw;->i:Z

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lapfm;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_1
    invoke-direct {p0}, Lapfm;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object p3, p0, Lapfm;->g:Lazvu;

    .line 42
    .line 43
    sget-object v1, Lazvy;->R:Lazvy;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lazvu;->e(Lazvy;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lapfm;->h:Lbpxv;

    .line 49
    .line 50
    const-string v1, "SearchListXuikitElementClicked"

    .line 51
    .line 52
    invoke-interface {p3, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 p3, 0x0

    .line 58
    :goto_2
    :try_start_0
    new-instance v1, Lapfl;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v0, p2}, Lapfl;-><init>(Lapfm;Lceyw;ZLbevk;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbpxf;->e(Lcipb;)Lcipb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcinn;->m(Lcipb;)Lcinn;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-interface {p3}, Lbpvq;->close()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p3}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    throw p1
.end method
