.class public final Laxkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lmx;

.field public final b:Lbgoz;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lbcfv;

.field public final f:Lbcgk;

.field public final g:Ljava/util/List;

.field public final h:Lbcgg;

.field public final i:Laxla;

.field public final j:Laxky;

.field public k:Lbcfp;

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public n:I

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lcqlh;Lcqlh;Lcqlh;Lbcfv;Lbcgk;ZLaxla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxkx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxkx;-><init>(Laxkz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxkz;->a:Lmx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxkz;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laxkz;->m:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Laxkz;->b:Lbgoz;

    .line 26
    .line 27
    iput-object p4, p0, Laxkz;->c:Lcqlh;

    .line 28
    .line 29
    iput-object p5, p0, Laxkz;->d:Lcqlh;

    .line 30
    .line 31
    iput-object p6, p0, Laxkz;->e:Lbcfv;

    .line 32
    .line 33
    iput-object p7, p0, Laxkz;->f:Lbcgk;

    .line 34
    .line 35
    iput-object p9, p0, Laxkz;->i:Laxla;

    .line 36
    .line 37
    iput-boolean p8, p0, Laxkz;->l:Z

    .line 38
    .line 39
    iget-object p2, p9, Laxla;->a:Lbybr;

    .line 40
    .line 41
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Laxkz;->h:Lbcgg;

    .line 46
    .line 47
    new-instance p2, Lajgm;

    .line 48
    .line 49
    const/16 p4, 0xd

    .line 50
    .line 51
    invoke-direct {p2, p8, p3, p4}, Lajgm;-><init>(ZLcqlh;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Laxkz;->o:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance p3, Laxky;

    .line 57
    .line 58
    iget-object p4, p9, Laxla;->b:Lbybr;

    .line 59
    .line 60
    new-instance p5, Lavzj;

    .line 61
    .line 62
    const/4 p6, 0x7

    .line 63
    invoke-direct {p5, p0, p6}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1, p4, p5, p2}, Laxky;-><init>(Landroid/content/Context;Lbybr;Lbwlt;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Laxkz;->j:Laxky;

    .line 70
    .line 71
    return-void
.end method
