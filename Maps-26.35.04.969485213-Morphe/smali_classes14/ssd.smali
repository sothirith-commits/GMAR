.class public final Lssd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgoz;

.field public final b:Ltil;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lutj;

.field public final g:Lcuav;

.field public final h:Lupo;

.field private final i:Lcuav;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lupo;Lbgoz;Lwrs;Ltil;)V
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
    iput-object p3, p0, Lssd;->h:Lupo;

    .line 17
    .line 18
    iput-object p4, p0, Lssd;->a:Lbgoz;

    .line 19
    .line 20
    iput-object p6, p0, Lssd;->b:Ltil;

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    new-instance p0, Lxv;

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
    invoke-direct/range {p0 .. p6}, Lxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p3, Lssd;->i:Lcuav;

    .line 38
    .line 39
    new-instance p0, Lssc;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p3, p1}, Lssc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p3, Lssd;->g:Lcuav;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lbzkn;
    .locals 0

    .line 1
    iget-object p0, p0, Lssd;->i:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbzkn;

    .line 11
    .line 12
    return-object p0
.end method
