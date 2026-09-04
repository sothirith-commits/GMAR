.class public final Lgug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbyjf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbyjf;-><init>([B[C)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lbyjf;->y([I)V

    invoke-virtual {v0}, Lbyjf;->w()Lgtg;

    new-instance v0, Lbyjf;

    invoke-direct {v0, v1, v1}, Lbyjf;-><init>([B[C)V

    const/16 v1, 0x1b

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lbyjf;->y([I)V

    invoke-virtual {v0}, Lbyjf;->w()Lgtg;

    return-void

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

.method public static final a(Lbyjf;)Lguh;
    .locals 1

    new-instance v0, Lguh;

    invoke-virtual {p0}, Lbyjf;->w()Lgtg;

    move-result-object p0

    invoke-direct {v0, p0}, Lguh;-><init>(Lgtg;)V

    return-object v0
.end method

.method public static final b(Lguh;Lbyjf;)V
    .locals 2

    sget v0, Lguh;->b:I

    iget-object p0, p0, Lguh;->a:Lgtg;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lgtg;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lgtg;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lbyjf;->x(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(IZLbyjf;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lbyjf;->x(I)V

    :cond_0
    return-void
.end method
