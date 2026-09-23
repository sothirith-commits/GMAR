.class public final Lyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyq;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lyp;

    invoke-direct {v0, p1, p2}, Lyp;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lyi;->a:Lyq;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lyo;

    .line 3
    invoke-direct {v0, p1, p2}, Lyo;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lyi;->a:Lyq;

    return-void

    :cond_1
    new-instance v0, Lym;

    .line 4
    invoke-direct {v0, p1, p2}, Lym;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lyi;->a:Lyq;

    return-void
.end method

.method public constructor <init>(Lyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi;->a:Lyq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->a:Lyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->a:Lyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyq;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->a:Lyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyq;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lyi;->a:Lyq;

    .line 8
    .line 9
    check-cast p1, Lyi;

    .line 10
    .line 11
    iget-object p1, p1, Lyi;->a:Lyq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyq;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->a:Lyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
