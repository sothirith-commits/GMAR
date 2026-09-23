.class public final Laeai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laeaq;
.implements Laaqt;


# instance fields
.field public transient a:Laebe;

.field public transient b:Laebg;

.field private final c:Laeay;


# direct methods
.method public constructor <init>(Laeay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeai;->c:Laeay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llht;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laeai;->b(Llht;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Llht;Z)V
    .locals 4

    .line 1
    const-class v0, Ladzi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladzi;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ladzi;->dE(Laeai;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeai;->a:Laebe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laeai;->c:Laeay;

    .line 22
    .line 23
    iget-object v2, v1, Laeay;->a:Laeaz;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, v1, Laeay;->b:Laeba;

    .line 28
    .line 29
    invoke-static {v0, p2}, Laeaj;->o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laeba;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean p2, p2, Laeba;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Laeai;->b:Laebg;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Laebg;->d(Laeay;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2, p1, v0}, Laeaw;->a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v2, p1, v0}, Laeaw;->b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
