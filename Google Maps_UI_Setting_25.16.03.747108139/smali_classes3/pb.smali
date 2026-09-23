.class public abstract Lpb;
.super Lox;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lox;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpb;->a:I

    .line 5
    .line 6
    iput p1, p0, Lpb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lpb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lpb;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpb;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
