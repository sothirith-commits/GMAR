.class public final Lacfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgt;


# instance fields
.field public final a:Lbdih;

.field private final b:Lckbj;

.field private final c:Lbgzm;

.field private final d:Lbfqw;

.field private final e:Lacft;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/String;

.field private final h:F

.field private final i:Lazhw;

.field private final j:Lacfi;

.field private k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lckbj;Lbgzm;Lbfqw;Lacft;Lbdih;Ljava/util/concurrent/Executor;Ljava/lang/String;FLazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckbj<",
            "Llht;",
            ">;",
            "Lbgzm;",
            "Lbfqw;",
            "Lacft;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "F",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfp;->b:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lacfp;->c:Lbgzm;

    .line 7
    .line 8
    iput-object p3, p0, Lacfp;->d:Lbfqw;

    .line 9
    .line 10
    iput-object p4, p0, Lacfp;->e:Lacft;

    .line 11
    .line 12
    iput-object p5, p0, Lacfp;->a:Lbdih;

    .line 13
    .line 14
    iput-object p6, p0, Lacfp;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lacfp;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lacfp;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lacfp;->i:Lazhw;

    .line 21
    .line 22
    new-instance p3, Lacfi;

    .line 23
    .line 24
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Llht;

    .line 29
    .line 30
    const p5, 0x7f140a2f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Llht;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Llht;

    .line 45
    .line 46
    invoke-virtual {p6, p5}, Llht;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p6, Labxe;

    .line 54
    .line 55
    const/16 p7, 0xb

    .line 56
    .line 57
    invoke-direct {p6, p0, p7}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p4, p5, p6, p9}, Lacfi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lacfp;->j:Lacfi;

    .line 64
    .line 65
    invoke-direct {p0}, Lacfp;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput-boolean p3, p0, Lacfp;->k:Z

    .line 70
    .line 71
    new-instance p3, Laavd;

    .line 72
    .line 73
    const/16 p4, 0x14

    .line 74
    .line 75
    invoke-direct {p3, p0, p4}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lbgzm;->e(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Llht;

    .line 86
    .line 87
    const p2, 0x7f140bdf

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lacfp;->l:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic d(Lacfp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacfp;->e:Lacft;

    .line 2
    .line 3
    iget p0, p0, Lacfp;->h:F

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lacft;->e(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lacfp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacfp;->k:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lacfp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lacfp;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lacfp;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lacfp;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lacha;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacfp;->d:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbfqy;->e:F

    .line 8
    .line 9
    iget v1, p0, Lacfp;->h:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()Lacfi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacfp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacfp;->j:Lacfi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfp;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
