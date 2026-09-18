.class public abstract Lanth;
.super Lantf;
.source "PG"


# instance fields
.field private final a:Lansv;

.field public transient v:Lansr;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lansr;->p()Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lanth;-><init>(Lansr;Lansv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lansr;Lansv;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lantf;-><init>(Lansr;)V

    iput-object p2, p0, Lanth;->a:Lansv;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanth;->v:Lansr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lanth;->p()Lansv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lanss;->k:Ldrh;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lansv;->get(Lansu;)Lanst;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lanss;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lanss;->f(Lansr;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lantg;->a:Lantg;

    .line 26
    .line 27
    iput-object v0, p0, Lanth;->v:Lansr;

    .line 28
    .line 29
    return-void
.end method

.method public p()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lanth;->a:Lansv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
