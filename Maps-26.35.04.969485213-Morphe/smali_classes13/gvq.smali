.class public final Lgvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbuem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbuem;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbuem;->x([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbuem;->v()Lguo;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbuem;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lbuem;-><init>([B[C)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbuem;->x([I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbuem;->v()Lguo;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data
.end method

.method public static final a(Lbuem;)Lgvr;
    .locals 1

    .line 1
    new-instance v0, Lgvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuem;->v()Lguo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgvr;-><init>(Lguo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lgvr;Lbuem;)V
    .locals 2

    .line 1
    sget v0, Lgvr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgvr;->a:Lguo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lguo;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lguo;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lbuem;->w(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final c(IZLbuem;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbuem;->w(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
