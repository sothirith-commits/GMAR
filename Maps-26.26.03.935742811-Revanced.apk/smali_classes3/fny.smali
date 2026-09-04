.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnx;
.implements Ldwv;


# instance fields
.field public final a:Lfnv;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/util/List;

.field private final e:Leee;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfny;->a:Lfnv;

    new-instance p1, Leee;

    new-instance v0, Lecr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Leee;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lfny;->e:Leee;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfny;->c:Z

    new-instance p1, Lecr;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lecr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfny;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfny;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 6

    iget-boolean v0, p0, Lfny;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lfny;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesp;

    invoke-interface {v4}, Lesp;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfnt;

    if-eqz v5, :cond_1

    check-cast v4, Lfnt;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final b(Lfpy;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lfny;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcxus;->a:Lcxus;

    new-instance v1, Lcpt;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v3, Lfny;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, v3, Lfny;->e:Leee;

    invoke-virtual {p1, v0, p0, v1}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    const/4 p0, 0x0

    iput-boolean p0, v3, Lfny;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfny;->c:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lfny;->e:Leee;

    invoke-virtual {p0}, Leee;->e()V

    invoke-virtual {p0}, Leee;->a()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lfny;->e:Leee;

    invoke-virtual {p0}, Leee;->d()V

    return-void
.end method
