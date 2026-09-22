.class public final Lbdkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdkj;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawbm;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lawbm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p2

    iput-object p2, p0, Lbdkl;->b:Ljava/lang/Object;

    const p2, 0x7f1403a0

    .line 77
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbdkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcisl;Laywx;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcisl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbdkl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lbdkl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lcisl;->c:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcisk;

    .line 33
    .line 34
    iget-object v1, p0, Lbdkl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lbbba;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v3, p2, Laywx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lbgsg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v4, p2, Laywx;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lbjfe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v5, p2, Laywx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v4, v5}, Lbbba;-><init>(Lcisk;Lbgsg;Lbjfe;Lctbe;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lbdkl;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lbdkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ladzk;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbgsg;Landroid/content/res/Resources;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkl;->a:Ljava/lang/Object;

    new-instance p1, Lbwcw;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbwcw;-><init>(I)V

    .line 80
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhy;

    new-instance v1, Lauzz;

    .line 81
    invoke-direct {v1}, Lbgtd;-><init>()V

    new-instance v2, Lbdkj;

    invoke-direct {v2, v0, p3, p4}, Lbdkj;-><init>(Layhy;Lbgsg;Landroid/content/res/Resources;)V

    new-instance v0, Lbgtf;

    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 83
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbdkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lcpuk;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdkl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 5
    .line 6
    check-cast p0, Lcuod;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcuod;->K(Lbdkm;)V

    .line 10
    return-void
.end method
