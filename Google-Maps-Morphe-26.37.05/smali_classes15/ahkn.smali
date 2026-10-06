.class public final Lahkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbguc;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lbguc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahkn;->a:Lbguc;

    .line 8
    .line 9
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lahkn;->a:Lbguc;

    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahkn;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lahkn;->b:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lahkn;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lahkn;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahkn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lahkn;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lahkn;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahkn;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lahkn;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lahkn;->c:Z

    .line 12
    .line 13
    return-void
.end method
