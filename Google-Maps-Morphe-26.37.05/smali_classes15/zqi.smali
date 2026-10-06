.class public final Lzqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwi;


# instance fields
.field final synthetic a:Lnya;

.field final synthetic b:Lzrw;

.field final synthetic c:Ldxo;

.field final synthetic d:Llpj;


# direct methods
.method public constructor <init>(Lnya;Llpj;Lzrw;Ldxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqi;->a:Lnya;

    .line 2
    .line 3
    iput-object p2, p0, Lzqi;->d:Llpj;

    .line 4
    .line 5
    iput-object p3, p0, Lzqi;->b:Lzrw;

    .line 6
    .line 7
    iput-object p4, p0, Lzqi;->c:Ldxo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzqi;->d:Llpj;

    .line 5
    .line 6
    invoke-static {v0}, Lzrx;->a(Llpj;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzqi;->a:Lnya;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnya;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Llpj;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lzqi;->b:Lzrw;

    .line 25
    .line 26
    check-cast v0, Lzru;

    .line 27
    .line 28
    iget-object v0, v0, Lzru;->a:Lctfw;

    .line 29
    .line 30
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lzqi;->a:Lnya;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnya;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lzqi;->c:Ldxo;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Llpj;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
