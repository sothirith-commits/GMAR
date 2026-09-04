.class public final Ljum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtv;
.implements Ljun;


# instance fields
.field public final a:Z

.field public final b:Ljus;

.field public final c:Ljus;

.field public final d:Ljus;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljxw;Ljxu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljum;->f:Ljava/util/List;

    iget-boolean v0, p2, Ljxu;->d:Z

    iput-boolean v0, p0, Ljum;->a:Z

    iget v0, p2, Ljxu;->e:I

    iput v0, p0, Ljum;->e:I

    iget-object v0, p2, Ljxu;->a:Ljwt;

    invoke-virtual {v0}, Ljwt;->a()Ljus;

    move-result-object v0

    iput-object v0, p0, Ljum;->b:Ljus;

    iget-object v1, p2, Ljxu;->b:Ljwt;

    invoke-virtual {v1}, Ljwt;->a()Ljus;

    move-result-object v1

    iput-object v1, p0, Ljum;->c:Ljus;

    iget-object p2, p2, Ljxu;->c:Ljwt;

    invoke-virtual {p2}, Ljwt;->a()Ljus;

    move-result-object p2

    iput-object p2, p0, Ljum;->d:Ljus;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    invoke-virtual {p1, v1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p1, p2}, Ljxw;->i(Ljus;)V

    invoke-virtual {v0, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {v1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p2, p0}, Ljus;->h(Ljun;)V

    return-void
.end method


# virtual methods
.method final a(Ljun;)V
    .locals 0

    iget-object p0, p0, Ljum;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljum;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljun;

    invoke-interface {v1}, Ljun;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
