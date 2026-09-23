.class public final Laspw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasol;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lsfk;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lsfk;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    const/4 p2, 0x3

    .line 14
    const v1, 0x7f141e23

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const p1, 0x7f141e1d

    .line 20
    .line 21
    .line 22
    const p2, 0x7f141e1f

    .line 23
    .line 24
    .line 25
    const v0, 0x7f141e20

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const p2, 0x7f141e22

    .line 30
    .line 31
    .line 32
    const v2, 0x7f141e21

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const v1, 0x7f141e1c

    .line 38
    .line 39
    .line 40
    const v0, 0x7f141e1b

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x7f141e1e

    .line 45
    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    :goto_2
    iput v1, p0, Laspw;->a:I

    .line 49
    .line 50
    iput p1, p0, Laspw;->b:I

    .line 51
    .line 52
    iput p2, p0, Laspw;->c:I

    .line 53
    .line 54
    iput v0, p0, Laspw;->d:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laspw;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laspw;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laspw;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laspw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
