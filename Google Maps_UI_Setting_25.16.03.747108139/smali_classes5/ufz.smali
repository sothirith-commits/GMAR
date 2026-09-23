.class public final synthetic Lufz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lufz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lufz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLatqe;I)V
    .locals 0

    .line 2
    iput p3, p0, Lufz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lufz;->a:Z

    iput-object p2, p0, Lufz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lufz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lufz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lcgly;->S:Lcgly;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbvec;->ao:Lbvec;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lufz;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbvec;->ab:Lbvec;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v0, Lcgly;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcgly;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lbvec;->b:Lbvec;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lbvec;->t:Lbvec;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, Lbvec;->N:Lbvec;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    sget-object v0, Lbvec;->u:Lbvec;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lufz;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lufz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbylj;

    .line 66
    .line 67
    invoke-interface {v0}, Lbylj;->Z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move v1, v2

    .line 75
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_7
    iget-object v0, p0, Lufz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lugh;

    .line 83
    .line 84
    iget-object v0, v0, Lugh;->u:Lbqgo;

    .line 85
    .line 86
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-boolean v0, p0, Lufz;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move v1, v2

    .line 104
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
