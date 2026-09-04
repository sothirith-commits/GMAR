.class public final Lazxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazxn;->a:Landroid/content/res/Resources;

    iput p2, p0, Lazxn;->b:I

    iput-object p3, p0, Lazxn;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lcucc;)Lcpmq;
    .locals 1

    iget-object v0, p0, Lazxn;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcucc;->b([B)V

    invoke-virtual {p1}, Lcucc;->c()Lcpmq;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lazxn;->a:Landroid/content/res/Resources;

    iget p0, p0, Lazxn;->b:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    iput-object p0, p1, Lcucc;->a:Ljava/io/InputStream;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcucc;->b:Z

    invoke-virtual {p1}, Lcucc;->c()Lcpmq;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lazxn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lazxn;

    iget v1, p0, Lazxn;->b:I

    iget v3, p1, Lazxn;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lazxn;->c:[B

    iget-object v3, p1, Lazxn;->c:[B

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lazxn;->a:Landroid/content/res/Resources;

    iget-object p1, p1, Lazxn;->a:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lazxn;->a:Landroid/content/res/Resources;

    iget v1, p0, Lazxn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lazxn;->c:[B

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
