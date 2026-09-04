.class public final Lbzlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILczgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzlm;->c:Ljava/lang/Object;

    iput p1, p0, Lbzlm;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzlm;->b:Z

    iput v0, p0, Lbzlm;->a:I

    iput-object p1, p0, Lbzlm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbzlm;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzlm;->b:Z

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbzlm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    iput p2, p0, Lbzlm;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbzlm;->b:Z

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbzlm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lss;
    .locals 12

    new-instance v0, Lss;

    iget v4, p0, Lbzlm;->a:I

    iget-boolean v11, p0, Lbzlm;->b:Z

    new-instance v1, Lws;

    iget-object p0, p0, Lbzlm;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    invoke-direct {v0, v1}, Lsw;-><init>(Lws;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lbzlm;->a:I

    return-void
.end method

.method public final c()Lsp;
    .locals 12

    new-instance v0, Lsp;

    iget v4, p0, Lbzlm;->a:I

    iget-boolean v11, p0, Lbzlm;->b:Z

    new-instance v1, Lws;

    iget-object p0, p0, Lbzlm;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    invoke-direct {v0, v1}, Lsw;-><init>(Lws;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lbzlm;->a:I

    return-void
.end method

.method final e(Lczgj;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzlm;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
