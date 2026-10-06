.class public final Lagau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lbcsk;

.field public final d:Lndt;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbyyj;

.field public final g:Lcpuk;

.field public h:Landroid/view/View;

.field public final i:Lanub;

.field public final j:Lakjy;

.field public final k:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agau"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagau;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lakjy;Lbcsk;Lndt;Lntx;Lanub;Ljava/util/concurrent/Executor;Lbyyj;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lagau;->h:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lagau;->b:Lnxq;

    .line 9
    .line 10
    iput-object p3, p0, Lagau;->c:Lbcsk;

    .line 11
    .line 12
    iput-object p2, p0, Lagau;->j:Lakjy;

    .line 13
    .line 14
    iput-object p4, p0, Lagau;->d:Lndt;

    .line 15
    .line 16
    iput-object p5, p0, Lagau;->k:Lntx;

    .line 17
    .line 18
    iput-object p6, p0, Lagau;->i:Lanub;

    .line 19
    .line 20
    iput-object p7, p0, Lagau;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lagau;->f:Lbyyj;

    .line 23
    .line 24
    iput-object p9, p0, Lagau;->g:Lcpuk;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagau;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lagau;->d:Lndt;

    .line 9
    .line 10
    sget-object v0, Lndu;->a:Lndu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lndt;->d(Lndu;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagau;->h:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lagau;->d:Lndt;

    .line 7
    .line 8
    sget-object v0, Lndu;->a:Lndu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lndt;->c(Lndu;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
