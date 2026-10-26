.class public final Lllw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llkw;
.implements Lttv;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ltze;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lrqr;

.field private final e:Ljava/lang/Runnable;

.field private final f:Labih;

.field private g:Labih;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Labih;Labih;Ltze;Lacjm;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllw;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lllw;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lllw;->g:Labih;

    .line 9
    .line 10
    iput-object p4, p0, Lllw;->f:Labih;

    .line 11
    .line 12
    iput-object p5, p0, Lllw;->b:Ltze;

    .line 13
    .line 14
    invoke-static {p6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lllw;->d:Lrqr;

    .line 19
    .line 20
    iput-object p7, p0, Lllw;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lacjm;Ljava/lang/CharSequence;)V
    .locals 8

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lllw;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Labih;Labih;Ltze;Lacjm;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltze;Lacjm;)V
    .locals 8

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v7}, Lllw;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Labih;Labih;Ltze;Lacjm;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lfgz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lfgz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lllw;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lllw;->d:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lttw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllw;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lllw;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lllw;->b:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lllw;->g:Labih;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    throw v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lllw;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lllw;->g:Labih;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lllw;->b:Ltze;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lllw;->f:Labih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    return p0
.end method
