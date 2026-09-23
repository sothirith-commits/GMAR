.class public Lajxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxi;


# instance fields
.field private final a:Llht;

.field private final b:Lazhz;

.field private final c:Lajxp;

.field private final d:Laklk;

.field private final e:Lazmb;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lajmo;Lmnw;Lazhz;Lajxp;Laklk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lazmb;

    .line 5
    .line 6
    invoke-direct {p2}, Lazmb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajxw;->e:Lazmb;

    .line 10
    .line 11
    iput-object p1, p0, Lajxw;->a:Llht;

    .line 12
    .line 13
    iput-object p4, p0, Lajxw;->b:Lazhz;

    .line 14
    .line 15
    iput-object p5, p0, Lajxw;->c:Lajxp;

    .line 16
    .line 17
    iput-object p6, p0, Lajxw;->d:Laklk;

    .line 18
    .line 19
    invoke-interface {p6}, Laklk;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajxw;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(Lajxw;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lajxw;->a:Llht;

    .line 2
    .line 3
    iget-boolean v0, p0, Llht;->bJ:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p2, "input_method"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Lajxw;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lajxw;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lajxw;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lajxw;->d:Laklk;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laklk;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lajxw;->c:Lajxp;

    .line 21
    .line 22
    iget-boolean v1, p1, Lajxp;->h:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Laklk;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lajxp;->aj(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lajxp;->c:Lbdih;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lajxw;->e:Lazmb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lazmb;->a()Lazhf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lajxw;->b:Lazhz;

    .line 52
    .line 53
    new-instance v1, Lazhr;

    .line 54
    .line 55
    sget-object v2, Lbsmw;->p:Lbsmw;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lajxw;->b()Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p1, v1, p0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Ljhk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxw;->d:Laklk;

    .line 2
    .line 3
    invoke-static {v0}, Ladqa;->aH(Laklk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgc;->K:Lbrxm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcfgc;->F:Lbrxm;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c()Lazmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxw;->e:Lazmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajxw;->d:Laklk;

    .line 2
    .line 3
    invoke-interface {v0}, Laklk;->y()Lakli;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lakli;->a:Lakli;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajxw;->a:Llht;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const v0, 0x7f14014c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Laklk;->y()Lakli;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lakli;->b:Lakli;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Laklk;->x()Laklh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Laklh;->b:Lcbfh;

    .line 47
    .line 48
    sget-object v1, Lcbfh;->b:Lcbfh;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lajxw;->a:Llht;

    .line 53
    .line 54
    const v1, 0x7f140a05

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string v0, ""

    .line 63
    .line 64
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxw;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
