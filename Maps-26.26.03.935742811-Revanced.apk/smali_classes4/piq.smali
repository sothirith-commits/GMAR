.class public final Lpiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lpiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiq;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lpiq;->a:I

    return-void
.end method

.method public constructor <init>(Lfpk;I)V
    .locals 0

    iput p2, p0, Lpiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lpiq;->a:I

    iput-object p1, p0, Lpiq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lpiq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiq;->c:Ljava/lang/Object;

    iget p0, p0, Lpiq;->a:I

    check-cast v0, Lfpg;

    invoke-virtual {v0}, Lfpg;->d()I

    move-result v0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lpiq;->a:I

    iget-object p0, p0, Lpiq;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpiq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiq;->c:Ljava/lang/Object;

    check-cast v0, Lfpk;

    iget-object v0, v0, Lfpk;->a:Ljava/util/ArrayList;

    iget v1, p0, Lpiq;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpi;

    iget v1, p0, Lpiq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpiq;->a:I

    return-object v0

    :cond_0
    iget v0, p0, Lpiq;->a:I

    iget-object v1, p0, Lpiq;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lpiq;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpiq;->a:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
