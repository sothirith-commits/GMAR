.class public final Lbdcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lbzpv;

.field public final d:Lbgoz;

.field public final e:Lauwy;

.field public final f:Landroid/view/View$OnAttachStateChangeListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Lauwl;

.field public final i:Lauwu;

.field public j:Lbvrk;

.field private final k:Lculq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdcg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdcg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbzpv;Lauwl;Lculq;Lauwu;Lbgoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbdcg;->b:Lnwi;

    .line 24
    .line 25
    iput-object p2, p0, Lbdcg;->c:Lbzpv;

    .line 26
    .line 27
    iput-object p3, p0, Lbdcg;->h:Lauwl;

    .line 28
    .line 29
    iput-object p4, p0, Lbdcg;->k:Lculq;

    .line 30
    .line 31
    iput-object p5, p0, Lbdcg;->i:Lauwu;

    .line 32
    .line 33
    iput-object p6, p0, Lbdcg;->d:Lbgoz;

    .line 34
    .line 35
    new-instance p1, Lbdcf;

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lbdcf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object p1, p0, Lbdcg;->e:Lauwy;

    .line 42
    .line 43
    new-instance p1, Lbbhk;

    .line 44
    const/4 p3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lbdcg;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 50
    .line 51
    new-instance p1, Lgkh;

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    const/16 p5, 0x11

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p3, p5}, Lgkh;-><init>(Lbdcg;Lcudt;I)V

    .line 58
    const/4 p6, 0x3

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p3, p2, p1, p6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 62
    .line 63
    new-instance p1, Lbayb;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p5}, Lbayb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iput-object p1, p0, Lbdcg;->g:Landroid/view/View$OnClickListener;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdcg;->h:Lauwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lauwl;->a()Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwkq;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laynr;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laynr;->K()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 34
    return-object p0
.end method
