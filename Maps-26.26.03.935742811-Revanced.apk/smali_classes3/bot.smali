.class public final Lbot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbot;

.field private static final m:Lbot;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lbow;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbos;->d:I

    invoke-virtual {v0}, Lbos;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbos;->i:Z

    new-instance v3, Lbot;

    invoke-direct {v3, v0}, Lbot;-><init>(Lbos;)V

    sput-object v3, Lbot;->a:Lbot;

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    const/4 v4, 0x2

    iput v4, v0, Lbos;->d:I

    invoke-virtual {v0}, Lbos;->c()V

    iput-boolean v1, v0, Lbos;->i:Z

    new-instance v5, Lbot;

    invoke-direct {v5, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    sget-object v5, Lbow;->a:Lbow;

    iput-object v5, v0, Lbos;->k:Lbow;

    iput v4, v0, Lbos;->d:I

    new-instance v5, Lbot;

    invoke-direct {v5, v0}, Lbot;-><init>(Lbos;)V

    sput-object v5, Lbot;->m:Lbot;

    new-instance v0, Lbos;

    invoke-direct {v0, v5}, Lbos;-><init>(Lbot;)V

    sget-object v6, Lbow;->c:Lbow;

    iput-object v6, v0, Lbos;->k:Lbow;

    iput v4, v0, Lbos;->f:I

    iput-boolean v1, v0, Lbos;->i:Z

    new-instance v6, Lbot;

    invoke-direct {v6, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0, v5}, Lbos;-><init>(Lbot;)V

    sget-object v6, Lbow;->c:Lbow;

    iput-object v6, v0, Lbos;->k:Lbow;

    iput v4, v0, Lbos;->f:I

    invoke-virtual {v0}, Lbos;->b()V

    iput-boolean v1, v0, Lbos;->i:Z

    new-instance v6, Lbot;

    invoke-direct {v6, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0, v5}, Lbos;-><init>(Lbot;)V

    iput v1, v0, Lbos;->f:I

    sget-object v6, Lbow;->d:Lbow;

    iput-object v6, v0, Lbos;->k:Lbow;

    iput-boolean v1, v0, Lbos;->i:Z

    invoke-virtual {v0}, Lbos;->d()V

    new-instance v6, Lbot;

    invoke-direct {v6, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0, v5}, Lbos;-><init>(Lbot;)V

    const/4 v6, 0x4

    iput v6, v0, Lbos;->d:I

    iput v6, v0, Lbos;->f:I

    invoke-virtual {v0}, Lbos;->b()V

    sget-object v7, Lbow;->e:Lbow;

    iput-object v7, v0, Lbos;->k:Lbow;

    iput-boolean v1, v0, Lbos;->i:Z

    invoke-virtual {v0}, Lbos;->d()V

    new-instance v7, Lbot;

    invoke-direct {v7, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0, v5}, Lbos;-><init>(Lbot;)V

    iput v6, v0, Lbos;->d:I

    invoke-virtual {v0}, Lbos;->b()V

    iput-boolean v1, v0, Lbos;->i:Z

    invoke-virtual {v0}, Lbos;->d()V

    new-instance v5, Lbot;

    invoke-direct {v5, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    iput v4, v0, Lbos;->d:I

    iput v4, v0, Lbos;->f:I

    invoke-virtual {v0}, Lbos;->b()V

    invoke-virtual {v0, v1}, Lbos;->a(I)V

    const v5, 0x10006

    invoke-virtual {v0, v5}, Lbos;->a(I)V

    iput-boolean v1, v0, Lbos;->i:Z

    new-instance v6, Lbot;

    invoke-direct {v6, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    iput v1, v0, Lbos;->d:I

    iput v1, v0, Lbos;->f:I

    invoke-virtual {v0, v1}, Lbos;->a(I)V

    invoke-virtual {v0}, Lbos;->c()V

    iput-boolean v1, v0, Lbos;->i:Z

    new-instance v6, Lbot;

    invoke-direct {v6, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    iput v4, v0, Lbos;->d:I

    invoke-virtual {v0, v1}, Lbos;->a(I)V

    const v6, 0x10005

    invoke-virtual {v0, v6}, Lbos;->a(I)V

    invoke-virtual {v0, v5}, Lbos;->a(I)V

    invoke-virtual {v0}, Lbos;->c()V

    iput-boolean v1, v0, Lbos;->h:Z

    iput-boolean v1, v0, Lbos;->i:Z

    new-instance v5, Lbot;

    invoke-direct {v5, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0, v3}, Lbos;-><init>(Lbot;)V

    iget-object v5, v0, Lbos;->a:Ljava/util/Set;

    const v6, 0x10002

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbot;

    invoke-direct {v5, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0, v3}, Lbos;-><init>(Lbot;)V

    invoke-virtual {v0, v6}, Lbos;->a(I)V

    const v5, 0x10003

    invoke-virtual {v0, v5}, Lbos;->a(I)V

    invoke-virtual {v0, v1}, Lbos;->a(I)V

    new-instance v7, Lbot;

    invoke-direct {v7, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    invoke-virtual {v0, v1}, Lbos;->a(I)V

    invoke-virtual {v0}, Lbos;->c()V

    const/4 v7, 0x5

    iput v7, v0, Lbos;->d:I

    iput v2, v0, Lbos;->f:I

    invoke-virtual {v0}, Lbos;->b()V

    iput-boolean v1, v0, Lbos;->i:Z

    new-instance v7, Lbot;

    invoke-direct {v7, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0, v3}, Lbos;-><init>(Lbot;)V

    invoke-virtual {v0, v6}, Lbos;->a(I)V

    invoke-virtual {v0, v5}, Lbos;->a(I)V

    new-instance v3, Lbot;

    invoke-direct {v3, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    iput v1, v0, Lbos;->d:I

    iput-boolean v1, v0, Lbos;->i:Z

    invoke-virtual {v0}, Lbos;->c()V

    invoke-virtual {v0, v1}, Lbos;->a(I)V

    iput v2, v0, Lbos;->f:I

    new-instance v2, Lbot;

    invoke-direct {v2, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    iput v4, v0, Lbos;->d:I

    iput v4, v0, Lbos;->f:I

    iput-boolean v1, v0, Lbos;->i:Z

    invoke-virtual {v0, v1}, Lbos;->a(I)V

    new-instance v2, Lbot;

    invoke-direct {v2, v0}, Lbot;-><init>(Lbos;)V

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Lbos;->d:I

    iput v4, v0, Lbos;->f:I

    iput-boolean v1, v0, Lbos;->i:Z

    invoke-virtual {v0, v1}, Lbos;->a(I)V

    new-instance v1, Lbot;

    invoke-direct {v1, v0}, Lbot;-><init>(Lbos;)V

    return-void
.end method

.method public constructor <init>(Lbos;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbos;->d:I

    iput v0, p0, Lbot;->b:I

    iget v1, p1, Lbos;->e:I

    iput v1, p0, Lbot;->c:I

    iget v1, p1, Lbos;->f:I

    iput v1, p0, Lbot;->d:I

    iget-object v1, p1, Lbos;->k:Lbow;

    iput-object v1, p0, Lbot;->i:Lbow;

    iget-boolean v1, p1, Lbos;->g:Z

    iput-boolean v1, p0, Lbot;->e:Z

    iget-boolean v1, p1, Lbos;->h:Z

    iput-boolean v1, p0, Lbot;->f:Z

    iget-boolean v1, p1, Lbos;->i:Z

    iput-boolean v1, p0, Lbot;->g:Z

    iget-boolean v1, p1, Lbos;->j:Z

    iput-boolean v1, p0, Lbot;->h:Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lbos;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lbot;->j:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, Lbos;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lbot;->l:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Lbos;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lbos;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both disallowed and allowed action type set cannot be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    iget-object p1, p1, Lbos;->b:Ljava/util/Set;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lbot;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    if-gt p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required action types exceeded max allowed actions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Disallowed action types cannot also be in the required set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
