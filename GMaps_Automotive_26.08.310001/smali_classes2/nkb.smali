.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput-byte v0, p0, Lnkb;->a:B

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lnkc;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnkb;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lnkb;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnkb;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lnkb;->a:B

    .line 7
    .line 8
    return-void
.end method
