.class public Lamzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lxwr;

.field public c:Z

.field final d:Lbzpc;

.field public final e:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "amzp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamzp;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Locale$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 14
    .line 15
    const-string v1, "en"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "IN"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Locale$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "KE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 47
    return-void
.end method

.method public constructor <init>(Lnsn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laklx;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lamzp;->d:Lbzpc;

    .line 13
    .line 14
    new-instance v0, Lanbn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lamzp;->e:Lbzkn;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lamzp;->c:Z

    .line 4
    .line 5
    new-instance v0, Lasdr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lamzp;->e:Lbzkn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 14
    .line 15
    iget-object p0, p0, Lamzp;->b:Lxwr;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxwr;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lamzp;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lamzp;->b:Lxwr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Laxuw;->a:Laxuw;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 14
    .line 15
    iget-boolean v2, v1, Lxwr;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, v1, Lxwr;->e:Z

    .line 20
    .line 21
    iget-object v0, v1, Lxwr;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lamzp;->e:Lbzkn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 30
    return-void
.end method

.method public final c(Laapf;Ljava/util/concurrent/Executor;Lcjwj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamzp;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lanbn;->b:Lbgqh;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbgre;->b(Landroid/view/View;Lbgqh;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v2, Lanbn;->c:Lbgqh;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lbgre;->b(Landroid/view/View;Lbgqh;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 28
    .line 29
    new-instance v2, Lxwq;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v0, v1, p3}, Lxwq;-><init>(Laapf;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/ImageView;Lcjwj;)V

    .line 33
    .line 34
    iget-object p1, p1, Laapf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object p0, p0, Lamzp;->d:Lbzpc;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method
