.class public final Laiuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiuv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laiuv;->a:Lcltm;

    iput-object v0, p0, Laiuu;->a:Ljava/lang/Object;

    iget-object v0, p1, Laiuv;->b:Lcltm;

    iput-object v0, p0, Laiuu;->b:Ljava/lang/Object;

    iget-object v0, p1, Laiuv;->c:Lcltm;

    iput-object v0, p0, Laiuu;->c:Ljava/lang/Object;

    iget-object v0, p1, Laiuv;->d:Lcltm;

    iput-object v0, p0, Laiuu;->d:Ljava/lang/Object;

    iget-object p1, p1, Laiuv;->e:Lcltm;

    iput-object p1, p0, Laiuu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laiuv;
    .locals 10

    iget-object v0, p0, Laiuu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laiuu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laiuu;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Laiuu;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object p0, p0, Laiuu;->e:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v4, Laiuv;

    move-object v9, p0

    check-cast v9, Lcltm;

    move-object v8, v3

    check-cast v8, Lcltm;

    move-object v7, v2

    check-cast v7, Lcltm;

    move-object v6, v1

    check-cast v6, Lcltm;

    move-object v5, v0

    check-cast v5, Lcltm;

    invoke-direct/range {v4 .. v9}, Laiuv;-><init>(Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcltm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiuu;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiuu;->e:Ljava/lang/Object;

    return-void
.end method
