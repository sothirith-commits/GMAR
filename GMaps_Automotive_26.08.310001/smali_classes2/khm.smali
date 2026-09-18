.class public final Lkhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhj;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lanzm;

.field public final c:Ljvk;

.field public final d:Ljvx;

.field public final e:Ljvh;

.field public final f:Ljwq;

.field public final g:Z

.field public final h:Lantx;

.field public final i:Lantx;

.field public final j:I

.field public final k:Lpqy;

.field public final l:Lei;

.field private final m:Lantx;

.field private final n:Laogg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "khm"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkhm;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lei;Lanzm;Ljvk;Ljvx;Ljvh;ILjwq;ZLpqy;Lantx;Lantx;Lantx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkhm;->l:Lei;

    .line 8
    .line 9
    iput-object p2, p0, Lkhm;->b:Lanzm;

    .line 10
    .line 11
    iput-object p3, p0, Lkhm;->c:Ljvk;

    .line 12
    .line 13
    iput-object p4, p0, Lkhm;->d:Ljvx;

    .line 14
    .line 15
    iput-object p5, p0, Lkhm;->e:Ljvh;

    .line 16
    .line 17
    iput p6, p0, Lkhm;->j:I

    .line 18
    .line 19
    iput-object p7, p0, Lkhm;->f:Ljwq;

    .line 20
    .line 21
    iput-boolean p8, p0, Lkhm;->g:Z

    .line 22
    .line 23
    iput-object p9, p0, Lkhm;->k:Lpqy;

    .line 24
    .line 25
    iput-object p10, p0, Lkhm;->h:Lantx;

    .line 26
    .line 27
    iput-object p11, p0, Lkhm;->i:Lantx;

    .line 28
    .line 29
    iput-object p12, p0, Lkhm;->m:Lantx;

    .line 30
    .line 31
    invoke-interface {p3}, Ljvk;->b()Laogg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Ljzd;

    .line 36
    .line 37
    const/16 p4, 0x12

    .line 38
    .line 39
    invoke-direct {p3, p1, p4}, Ljzd;-><init>(Laody;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkhl;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p4}, Lkhl;-><init>(Lansr;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lixa;

    .line 49
    .line 50
    const/16 p5, 0xb

    .line 51
    .line 52
    invoke-direct {p4, p3, p1, p5}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laogf;

    .line 56
    .line 57
    const-wide/16 p5, 0x1388

    .line 58
    .line 59
    const-wide p7, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p5, p6, p7, p8}, Laogf;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lkhe;->a:Lkhe;

    .line 68
    .line 69
    invoke-static {p4, p2, p1, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkhm;->n:Laogg;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhm;->n:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkhm;->m:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkel;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbiq;

    .line 14
    .line 15
    const v2, -0x3453266b    # -2.2655786E7f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lohf;

    .line 23
    .line 24
    const-string v2, "OverviewScreen"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkhm;->k:Lpqy;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpqy;->w(Lohf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
