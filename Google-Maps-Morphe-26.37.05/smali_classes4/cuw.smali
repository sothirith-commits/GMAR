.class public final Lcuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ldxo;

.field public f:Lcuw;

.field private final g:Lcux;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcux;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcuw;->g:Lcux;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcuw;->b:I

    .line 11
    .line 12
    sget-object p1, Ldzq;->a:Ldzq;

    .line 13
    .line 14
    new-instance p2, Ldxy;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcuw;->e:Ldxo;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuw;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcuw;->c:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Release should only be called once"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcuw;->c:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcuw;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcuw;->b()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuw;->g:Lcux;

    .line 3
    .line 4
    iget-object v0, v0, Lcux;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcuw;->f:Lcuw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcuw;->a()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcuw;->f:Lcuw;

    .line 18
    return-void
.end method

.method public final c()Lcuw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuw;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcuw;

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuw;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Pin should not be called on an already disposed item "

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcuw;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcuw;->g:Lcux;

    .line 16
    .line 17
    iget-object v0, v0, Lcux;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcuw;->c()Lcuw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcuw;->d()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcuw;->f:Lcuw;

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcuw;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcuw;->c:I

    .line 40
    return-void
.end method
