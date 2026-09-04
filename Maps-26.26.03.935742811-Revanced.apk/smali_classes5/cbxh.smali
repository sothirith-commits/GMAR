.class public final Lcbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbxo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcbxs;I)V
    .locals 0

    iput p2, p0, Lcbxh;->c:I

    iput-object p1, p0, Lcbxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lcbxs;

    iget p1, p1, Lcbxs;->a:I

    iput p1, p0, Lcbxh;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcbxh;->c:I

    iput-object p1, p0, Lcbxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbxh;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcbxh;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcbxh;->b:Ljava/lang/Object;

    check-cast v0, Lcbxs;

    iget v2, v0, Lcbxs;->b:I

    iget v3, p0, Lcbxh;->a:I

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, p0, Lcbxh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcbxh;->a:I

    iget-object p0, v0, Lcbxs;->d:Lcbxt;

    invoke-virtual {p0, v1}, Lcbxt;->b(I)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcbxh;->a:I

    if-nez v0, :cond_2

    iput v1, p0, Lcbxh;->a:I

    iget-object p0, p0, Lcbxh;->b:Ljava/lang/Object;

    check-cast p0, Lcbxa;

    iget p0, p0, Lcbxa;->a:I

    return p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "nextInt() called on a singleton IdSet"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p0, Lcbxh;->b:Ljava/lang/Object;

    check-cast v0, Lcbxi;

    iget-object v0, v0, Lcbxi;->a:[I

    iget v1, p0, Lcbxh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcbxh;->a:I

    aget p0, v0, v1

    return p0
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lcbxh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcbxh;->b:Ljava/lang/Object;

    check-cast v0, Lcbxs;

    iget v0, v0, Lcbxs;->b:I

    iget p0, p0, Lcbxh;->a:I

    if-ge p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lcbxh;->a:I

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcbxh;->b:Ljava/lang/Object;

    iget p0, p0, Lcbxh;->a:I

    check-cast v0, Lcbxi;

    iget v0, v0, Lcbxi;->b:I

    if-ge p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method
