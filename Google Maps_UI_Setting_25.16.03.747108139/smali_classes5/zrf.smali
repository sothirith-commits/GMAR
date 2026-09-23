.class final Lzrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrj;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzrf;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
