.class public final Lcxwk;
.super Lcxwj;
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
        ">",
        "Lcxwj<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxwl;I)V
    .locals 0

    iput p2, p0, Lcxwk;->d:I

    invoke-direct {p0, p1}, Lcxwj;-><init>(Lcxwl;)V

    return-void
.end method

.method public constructor <init>(Lcxwl;I[B)V
    .locals 0

    iput p2, p0, Lcxwk;->d:I

    invoke-direct {p0, p1}, Lcxwj;-><init>(Lcxwl;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxwk;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxwj;->a()V

    iget v0, p0, Lcxwj;->b:I

    iget-object v1, p0, Lcxwj;->a:Lcxwl;

    iget v2, v1, Lcxwl;->e:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxwj;->b:I

    iput v0, p0, Lcxwj;->c:I

    iget-object v1, v1, Lcxwl;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lcxwj;->b()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxwj;->a()V

    iget v0, p0, Lcxwj;->b:I

    iget-object v1, p0, Lcxwj;->a:Lcxwl;

    iget v2, v1, Lcxwl;->e:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxwj;->b:I

    iput v0, p0, Lcxwj;->c:I

    iget-object v1, v1, Lcxwl;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lcxwj;->b()V

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
