.class public final Ltaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszw;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lctmm;

.field public final c:Lsoo;

.field public final d:Lspb;

.field public final e:Lsol;

.field public final f:Lspu;

.field public final g:Z

.field public final h:Lctfw;

.field public final i:Lctfw;

.field public final j:I

.field public final k:Lsul;

.field public final l:Lwst;

.field private final m:Lctfw;

.field private final n:Lctts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "taa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltaa;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwst;Lctmm;Lsoo;Lspb;Lsol;ILspu;ZLsul;Lctfw;Lctfw;Lctfw;)V
    .locals 0

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
    iput-object p1, p0, Ltaa;->l:Lwst;

    .line 9
    .line 10
    iput-object p2, p0, Ltaa;->b:Lctmm;

    .line 11
    .line 12
    iput-object p3, p0, Ltaa;->c:Lsoo;

    .line 13
    .line 14
    iput-object p4, p0, Ltaa;->d:Lspb;

    .line 15
    .line 16
    iput-object p5, p0, Ltaa;->e:Lsol;

    .line 17
    .line 18
    iput p6, p0, Ltaa;->j:I

    .line 19
    .line 20
    iput-object p7, p0, Ltaa;->f:Lspu;

    .line 21
    .line 22
    iput-boolean p8, p0, Ltaa;->g:Z

    .line 23
    .line 24
    iput-object p9, p0, Ltaa;->k:Lsul;

    .line 25
    .line 26
    iput-object p10, p0, Ltaa;->h:Lctfw;

    .line 27
    .line 28
    iput-object p11, p0, Ltaa;->i:Lctfw;

    .line 29
    .line 30
    iput-object p12, p0, Ltaa;->m:Lctfw;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p3, Lssh;

    .line 37
    .line 38
    const/16 p4, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1, p4}, Lssh;-><init>(Lctrc;I)V

    .line 42
    .line 43
    new-instance p1, Lszz;

    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 p5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p4, p5}, Lszz;-><init>(Lctej;I)V

    .line 49
    .line 50
    new-instance p4, Ladvl;

    .line 51
    .line 52
    const/16 p5, 0x13

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p3, p1, p5}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    new-instance p1, Lcttr;

    .line 58
    .line 59
    const-wide/16 p5, 0x1388

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p7, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p5, p6, p7, p8}, Lcttr;-><init>(JJ)V

    .line 68
    .line 69
    sget-object p3, Lszr;->a:Lszr;

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p2, p1, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Ltaa;->n:Lctts;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltaa;->n:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltaa;->m:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lszy;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lszy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Ledu;

    .line 14
    .line 15
    .line 16
    const v2, -0x3453266b    # -2.2655786E7f

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Lsuk;

    .line 23
    .line 24
    const-string v2, "OverviewScreen"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 28
    .line 29
    iget-object p0, p0, Ltaa;->k:Lsul;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsul;->c(Lsuk;)V

    .line 33
    return-void
.end method
