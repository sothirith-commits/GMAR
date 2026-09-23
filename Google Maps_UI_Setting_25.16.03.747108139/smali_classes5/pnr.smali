.class public final Lpnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmxn;

.field public final b:Lbdih;

.field public final c:Lpxk;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lrgb;

.field private final h:Lckbs;

.field private final i:Lckbs;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Lmxn;Lbdih;Lxgz;Lpxk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lpnr;->a:Lmxn;

    .line 20
    .line 21
    iput-object p4, p0, Lpnr;->b:Lbdih;

    .line 22
    .line 23
    iput-object p6, p0, Lpnr;->c:Lpxk;

    .line 24
    .line 25
    move-object p3, p5

    .line 26
    move-object p5, p2

    .line 27
    move-object p2, p1

    .line 28
    new-instance p1, Lntd;

    .line 29
    .line 30
    const/4 p6, 0x4

    .line 31
    move-object p4, p0

    .line 32
    invoke-direct/range {p1 .. p6}, Lntd;-><init>(Lbdjz;Ljava/lang/Object;Ljava/lang/Object;Lhxn;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lckby;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p4, Lpnr;->h:Lckbs;

    .line 41
    .line 42
    new-instance p1, Lnjm;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lckby;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p4, Lpnr;->i:Lckbs;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnr;->i:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnr;->h:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbdjv;

    .line 11
    .line 12
    return-object v0
.end method
