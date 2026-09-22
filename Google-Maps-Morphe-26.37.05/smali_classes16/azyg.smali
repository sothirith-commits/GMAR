.class public final synthetic Lazyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyq;


# instance fields
.field public final synthetic a:Lazyk;


# direct methods
.method public synthetic constructor <init>(Lazyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyg;->a:Lazyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lazyg;->a:Lazyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazyk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lazyk;->b:Lazxp;

    .line 10
    .line 11
    iget v1, v0, Lazxp;->d:I

    .line 12
    .line 13
    iget-object v0, v0, Lazxp;->c:Lcmfj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazxr;

    .line 20
    .line 21
    iget-object v1, p0, Lazyk;->b:Lazxp;

    .line 22
    .line 23
    iget v1, v1, Lazxp;->e:I

    .line 24
    .line 25
    iget-object v0, v0, Lazxr;->e:Lcmfa;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcmfa;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lazxo;->a(I)Lazxo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lazxo;->a:Lazxo;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lazxo;->b:Lazxo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lazxo;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lazxo;->d:Lazxo;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lazxo;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lazyk;->a:Lazyi;

    .line 56
    .line 57
    iget-object v1, p0, Lazyk;->b:Lazxp;

    .line 58
    .line 59
    iget-object v1, v1, Lazxp;->f:Lazxs;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lazxs;->a:Lazxs;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, v1}, Lazyi;->c(Lazxs;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lazyk;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
