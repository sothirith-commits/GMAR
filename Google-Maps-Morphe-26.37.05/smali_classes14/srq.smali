.class public final Lsrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgsg;

.field public final b:Ltkb;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Luvd;

.field public final g:Luri;

.field private final h:Lctbm;

.field private final i:Lctbm;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Luri;Lbgsg;Lwst;Ltkb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lsrq;->g:Luri;

    .line 17
    .line 18
    iput-object p4, p0, Lsrq;->a:Lbgsg;

    .line 19
    .line 20
    iput-object p6, p0, Lsrq;->b:Ltkb;

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    new-instance p0, Lxx;

    .line 24
    .line 25
    move-object p4, p2

    .line 26
    move-object p2, p5

    .line 27
    const/16 p5, 0x12

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-direct/range {p0 .. p6}, Lxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p3, Lsrq;->h:Lctbm;

    .line 38
    .line 39
    new-instance p0, Lroh;

    .line 40
    .line 41
    const/16 p1, 0x11

    .line 42
    .line 43
    invoke-direct {p0, p3, p1}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p3, Lsrq;->i:Lctbm;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrq;->i:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Lbytb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrq;->h:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbytb;

    .line 11
    .line 12
    return-object p0
.end method
