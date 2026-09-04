.class public final Lctc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ldvu;

.field public f:Lctc;

.field private final g:Lctd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lctd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctc;->g:Lctd;

    const/4 p1, -0x1

    iput p1, p0, Lctc;->b:I

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lctc;->e:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lctc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lctc;->c:I

    if-gtz v0, :cond_1

    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lctc;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lctc;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lctc;->g:Lctd;

    iget-object v0, v0, Lctd;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lctc;->f:Lctc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctc;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lctc;->f:Lctc;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lctc;
    .locals 0

    iget-object p0, p0, Lctc;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctc;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lctc;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lctc;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lctc;->g:Lctd;

    iget-object v0, v0, Lctd;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lctc;->b()Lctc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctc;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lctc;->f:Lctc;

    :cond_2
    iget v0, p0, Lctc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctc;->c:I

    return-void
.end method
