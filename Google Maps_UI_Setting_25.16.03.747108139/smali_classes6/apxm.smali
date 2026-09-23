.class public final Lapxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplc;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field public a:Laucr;

.field private final b:Lapld;

.field private final c:Landroid/app/Activity;

.field private final d:Laywl;

.field private final e:Lbfjy;

.field private f:Lbwoq;

.field private g:Lapxk;

.field private h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lapld;Landroid/app/Activity;Laywl;Lbfjy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapxm;->b:Lapld;

    .line 14
    .line 15
    iput-object p2, p0, Lapxm;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p3, p0, Lapxm;->d:Laywl;

    .line 18
    .line 19
    iput-object p4, p0, Lapxm;->e:Lbfjy;

    .line 20
    .line 21
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxm;->h:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapxm;->h:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lbwoo;

    .line 2
    .line 3
    check-cast p2, Lbwoq;

    .line 4
    .line 5
    sget-object p1, Latsw;->a:Latsw;

    .line 6
    .line 7
    invoke-virtual {p1}, Latsw;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapxm;->a:Laucr;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lapxm;->a:Laucr;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lapxm;->f:Lbwoq;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lapxm;->g:Lapxk;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lapxk;->a(Lbwoq;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lapxm;->d:Laywl;

    .line 33
    .line 34
    iget-object p2, p0, Lapxm;->c:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f141e92

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Laywk;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-virtual {p1, p2}, Laywk;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laywp;->b()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lapxm;->e()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lapxk;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapxm;->g:Lapxk;

    .line 7
    .line 8
    iget-object v0, p0, Lapxm;->f:Lbwoq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lapxk;->a(Lbwoq;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lapxm;->a:Laucr;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lapxm;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lapxm;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapxm;->c:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v0, Landroid/app/ProgressDialog;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lamyz;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p0, v2}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Llgo;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, p0, v2}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f141f46

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lapxm;->h:Landroid/app/ProgressDialog;

    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lapxm;->g:Lapxk;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapxm;->a:Laucr;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lapxm;->f:Lbwoq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lapxm;->e:Lbfjy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfjy;->k()Lcbet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbwoo;->a:Lbwoo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbwoo;

    .line 39
    .line 40
    iput-object v0, v2, Lbwoo;->c:Lcbet;

    .line 41
    .line 42
    iget v0, v2, Lbwoo;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, v2, Lbwoo;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lapxm;->b:Lapld;

    .line 56
    .line 57
    check-cast v0, Lbwoo;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lapld;->a(Lcom/google/protobuf/MessageLite;Laplc;)Laucr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lapxm;->a:Laucr;

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
