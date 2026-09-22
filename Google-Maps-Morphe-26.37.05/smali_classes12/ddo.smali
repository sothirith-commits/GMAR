.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldds;


# instance fields
.field public final a:Ldfb;

.field public b:Ldcn;

.field public final c:Ldzy;

.field private d:I


# direct methods
.method public constructor <init>(Ldfb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddo;->a:Ldfb;

    .line 5
    .line 6
    new-instance p1, Ldzy;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lddo;->c:Ldzy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Z
    .locals 11

    .line 1
    iget v0, p0, Lddo;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lddo;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lddo;->c:Ldzy;

    .line 12
    .line 13
    iget v3, v0, Ldzy;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lddo;->a:Ldfb;

    .line 18
    .line 19
    iget-object v4, v3, Ldfb;->a:Ldcu;

    .line 20
    .line 21
    iget-object v5, v3, Ldfb;->b:Ldcj;

    .line 22
    .line 23
    iget-object v6, v4, Ldcu;->a:Ldcn;

    .line 24
    .line 25
    invoke-virtual {v6}, Ldcn;->b()Lddh;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lddh;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Ldcu;->a:Ldcn;

    .line 33
    .line 34
    invoke-virtual {v3}, Ldfb;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    iput-object v6, p0, Lddo;->b:Ldcn;

    .line 41
    .line 42
    :cond_0
    iget-object v7, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v8, v0, Ldzy;->b:I

    .line 45
    .line 46
    move v9, v1

    .line 47
    :goto_0
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    aget-object v10, v7, v9

    .line 50
    .line 51
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v6}, Ldfb;->m(Ldcn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v1, v2}, Ldcu;->k(Ldcj;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ldcu;->h(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Ldcu;->a:Ldcn;

    .line 69
    .line 70
    iget-boolean v3, v3, Ldcn;->d:Z

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ldcu;->g(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ldzy;->h()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget p0, p0, Lddo;->d:I

    .line 79
    .line 80
    if-lez p0, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lddo;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lddo;->d:I

    .line 6
    .line 7
    return-void
.end method
