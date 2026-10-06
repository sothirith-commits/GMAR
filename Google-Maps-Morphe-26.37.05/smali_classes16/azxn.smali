.class public final Lazxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawcf;Lhc;Lcbhc;Lcuod;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazxn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lazxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazxn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazxn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazxn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxkc;Laxhn;Lbh;Lctbe;Lcpuk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxgo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lbath;

    .line 14
    .line 15
    new-instance v1, Laxkj;

    .line 16
    .line 17
    iget-object v2, p5, Lbath;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p5, p5, Lbath;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p5, p1}, Laxkj;-><init>(Landroid/app/Activity;Lcpuk;Laxkc;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbgtf;

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-direct {p1, v0, v1, p5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lazxn;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lazxn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lnwq;

    .line 51
    .line 52
    iput-object p3, p0, Lazxn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p4, p0, Lazxn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lbgtd;Lbguc;)V
    .locals 2

    .line 1
    new-instance v0, Lbgtf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lazxn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
