.class public final Lbupv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcuod;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbupv;->c:Ljava/lang/Object;

    iput p1, p0, Lbupv;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbupv;->b:Z

    iput-object p1, p0, Lbupv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbupv;->b:Z

    iput v0, p0, Lbupv;->a:I

    iput-object p1, p0, Lbupv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbupv;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbupv;->b:Z

    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    iput-object p1, p0, Lbupv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x2

    .line 5
    .line 6
    iput p2, p0, Lbupv;->a:I

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-boolean p2, p0, Lbupv;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lbupv;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbupv;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbupv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lbupv;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lbupv;->b:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbupv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbupv;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lbupv;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbupv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lbupv;->a:I

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c()Lss;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lss;

    .line 3
    .line 4
    iget v4, p0, Lbupv;->a:I

    .line 5
    .line 6
    iget-boolean v11, p0, Lbupv;->b:Z

    .line 7
    .line 8
    new-instance v1, Lwt;

    .line 9
    .line 10
    iget-object p0, p0, Lbupv;->c:Ljava/lang/Object;

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lwt;-><init>(Ljava/lang/String;IILjava/lang/String;Lws;Lwo;Lwq;Lwr;Lwp;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsw;-><init>(Lwt;)V

    .line 27
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "cardinality"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lbupv;->a:I

    .line 10
    return-void
.end method

.method public final e()Lsp;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lsp;

    .line 3
    .line 4
    iget v4, p0, Lbupv;->a:I

    .line 5
    .line 6
    iget-boolean v11, p0, Lbupv;->b:Z

    .line 7
    .line 8
    new-instance v1, Lwt;

    .line 9
    .line 10
    iget-object p0, p0, Lbupv;->c:Ljava/lang/Object;

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lwt;-><init>(Ljava/lang/String;IILjava/lang/String;Lws;Lwo;Lwq;Lwr;Lwp;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsw;-><init>(Lwt;)V

    .line 27
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "cardinality"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lbupv;->a:I

    .line 10
    return-void
.end method

.method final g(Lcuod;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbupv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
