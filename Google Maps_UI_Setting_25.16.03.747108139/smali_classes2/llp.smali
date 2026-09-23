.class public final Lllp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field public final synthetic a:Lllq;


# direct methods
.method public constructor <init>(Lllq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllp;->a:Lllq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lllp;->a:Lllq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllq;->e()Lmgw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmgw;->f()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    rem-int/lit8 v1, p1, 0xa

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lllq;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lllq;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    int-to-double v1, p1

    .line 33
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v1, v3

    .line 39
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double p1, v1, v3

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lllq;->b:Lcgri;

    .line 49
    .line 50
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmea;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Lmea;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lllq;->e()Lmgw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lmgw;->n()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
