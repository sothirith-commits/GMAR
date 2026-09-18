.class public final Lalrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lalrr;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalrr;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lalrr;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lalrs;
    .locals 1

    .line 1
    new-instance v0, Lalrs;

    .line 2
    .line 3
    iget p0, p0, Lalrr;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lalrs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lalrr;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lalrr;->a:I

    .line 5
    .line 6
    return-void
.end method
