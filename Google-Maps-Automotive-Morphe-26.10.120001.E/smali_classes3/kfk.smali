.class public final Lkfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Lkda;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltso;

.field public final c:Ljey;

.field public d:Lkcz;

.field public e:Lkfi;

.field public final f:Laorf;

.field public final g:Lqqi;

.field public final h:Lsmt;

.field public final i:Lsmt;

.field private final synthetic j:Lmts;

.field private final k:Z

.field private final l:Laorf;

.field private final m:Laorf;


# direct methods
.method public constructor <init>(ZLmhs;Laorf;Lqqi;Lqqi;Lsmt;Lsmt;Landroid/content/Context;Lhpp;Lmts;Lige;Ltso;Ljey;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p10, p0, Lkfk;->j:Lmts;

    .line 29
    .line 30
    iput-boolean p1, p0, Lkfk;->k:Z

    .line 31
    .line 32
    iput-object p4, p0, Lkfk;->g:Lqqi;

    .line 33
    .line 34
    iput-object p6, p0, Lkfk;->i:Lsmt;

    .line 35
    .line 36
    iput-object p7, p0, Lkfk;->h:Lsmt;

    .line 37
    .line 38
    iput-object p8, p0, Lkfk;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p12, p0, Lkfk;->b:Ltso;

    .line 41
    .line 42
    iput-object p13, p0, Lkfk;->c:Ljey;

    .line 43
    .line 44
    sget-object p1, Lkcx;->a:Lkcx;

    .line 45
    .line 46
    iput-object p1, p0, Lkfk;->d:Lkcz;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p1, Litd;->a:Litd;

    .line 51
    .line 52
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_0
    iput-object p3, p0, Lkfk;->f:Laorf;

    .line 57
    .line 58
    new-instance p1, Lkfi;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p1, p4}, Lkfi;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkfk;->e:Lkfi;

    .line 65
    .line 66
    invoke-static {p4}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkfk;->l:Laorf;

    .line 71
    .line 72
    invoke-static {p4}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Lkfk;->m:Laorf;

    .line 77
    .line 78
    invoke-interface {p2}, Lmhs;->f()Laokl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p6, p11, Lige;->f:Laorf;

    .line 83
    .line 84
    new-instance p7, Lghl;

    .line 85
    .line 86
    const/4 p8, 0x3

    .line 87
    invoke-direct {p7, p4, p8, p4}, Lghl;-><init>(Laodp;I[S)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p6, p3, p5, p7}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Lkdw;

    .line 95
    .line 96
    invoke-direct {p3, p0, p8}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p10, p2, p1, p3}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Lkcz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfk;->d:Lkcz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkfk;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Labpw;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkfj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkfj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkfk;->l:Laorf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfk;->m:Laorf;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfk;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfk;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
