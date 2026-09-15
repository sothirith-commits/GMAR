.class public final Laeos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeon;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field private final c:Lbbaq;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/lang/Runnable;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lbgxj;

.field private final j:Lbcgg;


# direct methods
.method public constructor <init>(Lbgoz;Lbbaq;Landroid/content/res/Resources;Ljava/lang/Runnable;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laeos;->a:Lbgoz;

    .line 15
    .line 16
    iput-object p2, p0, Laeos;->c:Lbbaq;

    .line 17
    .line 18
    iput-object p3, p0, Laeos;->d:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p4, p0, Laeos;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbbaq;->a()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iput-boolean p1, p0, Laeos;->f:Z

    .line 27
    .line 28
    .line 29
    const p1, 0x7f14216d    # 1.968993E38f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Laeos;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Laeos;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1301ce

    .line 46
    .line 47
    sget-object p2, Lbcec;->T:Lowi;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Laeos;->i:Lbgxj;

    .line 58
    .line 59
    sget-object p1, Lcoyj;->bo:Lbybr;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Laeos;->j:Lbcgg;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Leol;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeos;->j:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeos;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeos;->i:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeos;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laeos;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Laeos;->f:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeos;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
