.class public final Lsyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyl;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lculq;

.field public final c:Lsne;

.field public final d:Lsnr;

.field public final e:Lsnb;

.field public final f:Lsok;

.field public final g:Z

.field public final h:Lcufg;

.field public final i:Lcufg;

.field public final j:I

.field public final k:Lotc;

.field public final l:Lwrs;

.field private final m:Lcufg;

.field private final n:Lcusy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "syo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsyo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwrs;Lculq;Lsne;Lsnr;Lsnb;ILsok;ZLotc;Lcufg;Lcufg;Lcufg;)V
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
    iput-object p1, p0, Lsyo;->l:Lwrs;

    .line 9
    .line 10
    iput-object p2, p0, Lsyo;->b:Lculq;

    .line 11
    .line 12
    iput-object p3, p0, Lsyo;->c:Lsne;

    .line 13
    .line 14
    iput-object p4, p0, Lsyo;->d:Lsnr;

    .line 15
    .line 16
    iput-object p5, p0, Lsyo;->e:Lsnb;

    .line 17
    .line 18
    iput p6, p0, Lsyo;->j:I

    .line 19
    .line 20
    iput-object p7, p0, Lsyo;->f:Lsok;

    .line 21
    .line 22
    iput-boolean p8, p0, Lsyo;->g:Z

    .line 23
    .line 24
    iput-object p9, p0, Lsyo;->k:Lotc;

    .line 25
    .line 26
    iput-object p10, p0, Lsyo;->h:Lcufg;

    .line 27
    .line 28
    iput-object p11, p0, Lsyo;->i:Lcufg;

    .line 29
    .line 30
    iput-object p12, p0, Lsyo;->m:Lcufg;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lsne;->b()Lcusy;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p3, Lsxm;

    .line 37
    const/4 p4, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lsxm;-><init>(Lcuqg;I)V

    .line 41
    .line 42
    new-instance p1, Lsyn;

    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 p5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4, p5}, Lsyn;-><init>(Lcudt;I)V

    .line 48
    .line 49
    new-instance p4, Ladwb;

    .line 50
    .line 51
    const/16 p5, 0x11

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, p3, p1, p5}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    new-instance p1, Lcusx;

    .line 57
    .line 58
    const-wide/16 p5, 0x1388

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide p7, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p5, p6, p7, p8}, Lcusx;-><init>(JJ)V

    .line 67
    .line 68
    sget-object p3, Lsyg;->a:Lsyg;

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p2, p1, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lsyo;->n:Lcusy;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsyo;->n:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsyo;->m:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsyq;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsyq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v2, Ledr;

    .line 14
    .line 15
    .line 16
    const v3, -0x3453266b    # -2.2655786E7f

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    new-instance v0, Lssx;

    .line 22
    .line 23
    const-string v1, "OverviewScreen"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 27
    .line 28
    iget-object p0, p0, Lsyo;->k:Lotc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lotc;->g(Lssx;)V

    .line 32
    return-void
.end method
