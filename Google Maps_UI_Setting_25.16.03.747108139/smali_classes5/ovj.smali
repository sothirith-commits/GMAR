.class public final Lovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovi;


# instance fields
.field private final a:Lackq;


# direct methods
.method public constructor <init>(Lackq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lovj;->a:Lackq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lbzbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->a:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lacnr;->H:Lbzbu;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lbzbu;->n:Lbzbp;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbzbp;->a:Lbzbp;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lbzbp;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lbzbo;->a(I)Lbzbo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbzbo;->a:Lbzbo;

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lbzbo;->a:Lbzbo;

    .line 41
    .line 42
    return-object v0
.end method
