.class public abstract Lpo;
.super Lpk;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpo;->a:I

    .line 5
    .line 6
    iput p1, p0, Lpo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lpo;->a:I

    .line 2
    .line 3
    iget p0, p0, Lpo;->b:I

    .line 4
    .line 5
    or-int v1, v0, p0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    shl-int/lit8 p0, p0, 0x10

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    return p0
.end method
