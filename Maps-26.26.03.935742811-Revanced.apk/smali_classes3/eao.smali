.class public final Leao;
.super Leam;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leam<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Leam;-><init>(II)V

    iput-object p1, p0, Leao;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Leam;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leao;->c:[Ljava/lang/Object;

    iget v1, p0, Leam;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leam;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Leam;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leao;->c:[Ljava/lang/Object;

    iget v1, p0, Leam;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leam;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
