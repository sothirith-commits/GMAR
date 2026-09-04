.class public final Lbpyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqon;

.field private b:Lclmu;

.field private c:Lbpzq;

.field private d:Lbpzh;


# direct methods
.method public constructor <init>(Lbpyz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpyz;->a:Lclmu;

    iput-object v0, p0, Lbpyy;->b:Lclmu;

    iget-object v0, p1, Lbpyz;->b:Lbpzq;

    iput-object v0, p0, Lbpyy;->c:Lbpzq;

    iget-object v0, p1, Lbpyz;->c:Lbpzh;

    iput-object v0, p0, Lbpyy;->d:Lbpzh;

    iget-object p1, p1, Lbpyz;->d:Lbqon;

    iput-object p1, p0, Lbpyy;->a:Lbqon;

    return-void
.end method


# virtual methods
.method public final a()Lbpyz;
    .locals 4

    iget-object v0, p0, Lbpyy;->b:Lclmu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpyy;->c:Lbpzq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbpyy;->d:Lbpzh;

    if-eqz v2, :cond_0

    new-instance v3, Lbpyz;

    iget-object p0, p0, Lbpyy;->a:Lbqon;

    invoke-direct {v3, v0, v1, v2, p0}, Lbpyz;-><init>(Lclmu;Lbpzq;Lbpzh;Lbqon;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbpzh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpyy;->d:Lbpzh;

    return-void
.end method

.method public final c(Lclmu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpyy;->b:Lclmu;

    return-void
.end method

.method public final d(Lbpzq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpyy;->c:Lbpzq;

    return-void
.end method
