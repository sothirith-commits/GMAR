.class public abstract Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lebh;->a:Lebh;

    iget-object v0, v0, Lebh;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lebi;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lebi;->a:[Ljava/lang/Object;

    iget p0, p0, Lebi;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lebi;->f()Z

    iget v0, p0, Lebi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lebi;->b:I

    return-void
.end method

.method public final c([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lebi;->d([Ljava/lang/Object;II)V

    return-void
.end method

.method public final d([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lebi;->a:[Ljava/lang/Object;

    iput p2, p0, Lebi;->c:I

    iput p3, p0, Lebi;->b:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lebi;->b:I

    iget p0, p0, Lebi;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lebi;->b:I

    iget-object p0, p0, Lebi;->a:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lebi;->e()Z

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
