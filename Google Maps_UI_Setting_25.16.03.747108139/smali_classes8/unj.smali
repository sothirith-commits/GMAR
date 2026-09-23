.class public final Lunj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhj;
.implements Lbfuo;
.implements Lbfwj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbfwm;

.field public final c:Lbflp;

.field private final d:Luiz;

.field private e:Z

.field private final f:Lunk;


# direct methods
.method public constructor <init>(Lunk;Ljava/util/concurrent/Executor;Lbfwm;Lbflp;Luiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunj;->f:Lunk;

    .line 5
    .line 6
    iput-object p2, p0, Lunj;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lunj;->b:Lbfwm;

    .line 9
    .line 10
    iput-object p4, p0, Lunj;->c:Lbflp;

    .line 11
    .line 12
    iput-object p5, p0, Lunj;->d:Luiz;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lunj;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunj;->f:Lunk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lunk;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lunj;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbfwx;->a:Lbfyj;

    .line 2
    .line 3
    sget-object v0, Lbfyj;->a:Lbfyj;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lunj;->e:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final sg(Lbfur;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lunj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lbfur;->k:F

    .line 6
    .line 7
    invoke-static {v0}, Lbfkl;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x43480000    # 200.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lunj;->d:Luiz;

    .line 15
    .line 16
    iget-object p1, p1, Lbfur;->j:Lbfkm;

    .line 17
    .line 18
    float-to-double v2, v0

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Luiz;->E(Lbfkm;D)Lbfku;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lunj;->d(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Luiz;->b(Lbfku;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int p1, v1

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v1, p1}, Lunj;->d(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-boolean v0, p0, Lunj;->e:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method
