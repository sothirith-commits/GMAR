.class public final Lxzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxva;

.field public b:Lcmui;

.field public c:Lbwkq;

.field public d:I

.field public e:I

.field private f:Lxva;

.field private g:Lcjwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lxzg;->c:Lbwkq;

    return-void
.end method

.method public constructor <init>(Lxzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lxzg;->c:Lbwkq;

    .line 7
    .line 8
    iget-object v0, p1, Lxzh;->a:Lxva;

    .line 9
    .line 10
    iput-object v0, p0, Lxzg;->a:Lxva;

    .line 11
    .line 12
    iget-object v0, p1, Lxzh;->b:Lxva;

    .line 13
    .line 14
    iput-object v0, p0, Lxzg;->f:Lxva;

    .line 15
    .line 16
    iget-object v0, p1, Lxzh;->c:Lcjwj;

    .line 17
    .line 18
    iput-object v0, p0, Lxzg;->g:Lcjwj;

    .line 19
    .line 20
    iget v0, p1, Lxzh;->f:I

    .line 21
    .line 22
    iput v0, p0, Lxzg;->d:I

    .line 23
    .line 24
    iget-object v0, p1, Lxzh;->d:Lcmui;

    .line 25
    .line 26
    iput-object v0, p0, Lxzg;->b:Lcmui;

    .line 27
    .line 28
    iget-object v0, p1, Lxzh;->e:Lbwkq;

    .line 29
    .line 30
    iput-object v0, p0, Lxzg;->c:Lbwkq;

    .line 31
    .line 32
    iget p1, p1, Lxzh;->g:I

    .line 33
    .line 34
    iput p1, p0, Lxzg;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lxzh;
    .locals 8

    .line 1
    iget-object v2, p0, Lxzg;->f:Lxva;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lxzg;->g:Lcjwj;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lxzg;->d:I

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lxzg;->e:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxze;

    .line 18
    .line 19
    iget-object v1, p0, Lxzg;->a:Lxva;

    .line 20
    .line 21
    iget-object v5, p0, Lxzg;->b:Lcmui;

    .line 22
    .line 23
    iget-object v6, p0, Lxzg;->c:Lbwkq;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lxzh;-><init>(Lxva;Lxva;Lcjwj;ILcmui;Lbwkq;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(Lxva;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzg;->f:Lxva;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcjwj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzg;->g:Lcjwj;

    .line 5
    .line 6
    return-void
.end method
