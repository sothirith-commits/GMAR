.class public final Lanmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcpuk;

.field public c:Lbjjo;

.field public final d:Lbjbb;

.field public final e:Lamfi;

.field public final f:Ljava/lang/Runnable;

.field private final g:Layxj;

.field private h:Ljava/util/function/Consumer;

.field private i:Lbmvx;

.field private final j:Lbgqt;


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

.method public constructor <init>(Lbgqt;Layxj;Lbizp;Landroid/content/Context;Lcpuk;)V
    .locals 2

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
    iput-object v0, p0, Lanmy;->c:Lbjjo;

    .line 11
    .line 12
    iput-object v0, p0, Lanmy;->h:Ljava/util/function/Consumer;

    .line 13
    .line 14
    sget-object v1, Lcguk;->a:Lcguk;

    .line 15
    .line 16
    iput-object v0, p0, Lanmy;->i:Lbmvx;

    .line 17
    .line 18
    new-instance v1, Lbjbb;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lanmy;->d:Lbjbb;

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
    iput-object v0, p0, Lanmy;->e:Lamfi;

    .line 36
    .line 37
    new-instance v0, Lanmx;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lanmx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lanmy;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, p0, Lanmy;->j:Lbgqt;

    .line 46
    .line 47
    iput-object p2, p0, Lanmy;->g:Layxj;

    .line 48
    .line 49
    iput-object p4, p0, Lanmy;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p3}, Lbizp;->c()Lbizn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbjwl;

    .line 56
    .line 57
    iget-object p1, p1, Lbjwl;->D:Lbjvt;

    .line 58
    .line 59
    iput-object p5, p0, Lanmy;->b:Lcpuk;

    .line 60
    .line 61
    sget-object p0, Layxy;->aY:Layxq;

    .line 62
    .line 63
    invoke-interface {p2, p0, v1}, Layxj;->R(Layxq;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
