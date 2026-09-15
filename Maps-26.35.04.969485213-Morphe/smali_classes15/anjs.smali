.class public final Lanjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqlh;

.field public c:Lbjgl;

.field public final d:Lbiyb;

.field public final e:Lamco;

.field public final f:Ljava/lang/Runnable;

.field private final g:Layuu;

.field private h:Ljava/util/function/Consumer;

.field private i:Lbmsp;

.field private final j:Lbgnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbgnn;Layuu;Lbiwp;Landroid/content/Context;Lcqlh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanjs;->c:Lbjgl;

    .line 11
    .line 12
    iput-object v0, p0, Lanjs;->h:Ljava/util/function/Consumer;

    .line 13
    .line 14
    sget-object v1, Lchli;->a:Lchli;

    .line 15
    .line 16
    iput-object v0, p0, Lanjs;->i:Lbmsp;

    .line 17
    .line 18
    new-instance v1, Lbiyb;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lanjs;->d:Lbiyb;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lanjs;->e:Lamco;

    .line 36
    .line 37
    new-instance v1, Lanfy;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2, v0}, Lanfy;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lanjs;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, p0, Lanjs;->j:Lbgnn;

    .line 46
    .line 47
    iput-object p2, p0, Lanjs;->g:Layuu;

    .line 48
    .line 49
    iput-object p4, p0, Lanjs;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p3}, Lbiwp;->c()Lbiwn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbjti;

    .line 56
    .line 57
    iget-object p1, p1, Lbjti;->D:Lbjsp;

    .line 58
    .line 59
    iput-object p5, p0, Lanjs;->b:Lcqlh;

    .line 60
    .line 61
    sget-object p0, Layvj;->aZ:Layvb;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {p2, p0, p1}, Layuu;->S(Layvb;Z)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
