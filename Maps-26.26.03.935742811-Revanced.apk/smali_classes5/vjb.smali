.class public final Lvjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;
.implements Lblxe;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lvja;

.field private final b:I


# direct methods
.method public constructor <init>(Lblxf;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lvjb;->b:I

    new-instance v0, Lvja;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvja;-><init>(Lblxf;ILvja;)V

    iput-object v0, p0, Lvjb;->a:Lvja;

    return-void
.end method

.method public static b(II)Lblxf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lvjb;

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 v1, 0x190

    invoke-direct {v0, p0, v1}, Lvjb;-><init>(Lblxf;I)V

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 p1, 0x1bd

    invoke-virtual {v0, p0, p1}, Lvjb;->g(Lblxf;I)V

    return-object v0
.end method

.method public static e(II)Lblxf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lvjb;

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 v1, 0x172

    invoke-direct {v0, p0, v1}, Lvjb;-><init>(Lblxf;I)V

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 p1, 0x190

    invoke-virtual {v0, p0, p1}, Lvjb;->g(Lblxf;I)V

    return-object v0
.end method

.method public static f(III)Lblxf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lvjb;

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 v1, 0x172

    invoke-direct {v0, p0, v1}, Lvjb;-><init>(Lblxf;I)V

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 p1, 0x190

    invoke-virtual {v0, p0, p1}, Lvjb;->g(Lblxf;I)V

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 p1, 0x1bd

    invoke-virtual {v0, p0, p1}, Lvjb;->g(Lblxf;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 6

    invoke-static {p1}, Lvjf;->d(Landroid/content/Context;)F

    move-result v0

    iget-object p0, p0, Lvjb;->a:Lvja;

    iget-object v1, p0, Lvja;->b:Lblxf;

    invoke-interface {v1, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lvja;->a:Lblxf;

    invoke-interface {v2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v2

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_2

    if-gtz v3, :cond_2

    :goto_0
    iget-object p0, p0, Lvja;->c:Lvja;

    if-eqz p0, :cond_2

    iget-object v3, p0, Lvja;->a:Lblxf;

    invoke-interface {v3, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lvja;->b:Lblxf;

    invoke-interface {v4, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v4

    cmpl-float v5, v0, v4

    if-nez v5, :cond_0

    return v3

    :cond_0
    if-gtz v5, :cond_1

    move v2, v3

    move v1, v4

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v3

    sub-float/2addr v1, v4

    sub-float/2addr v0, v4

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    return v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lvjb;

    iget v0, p1, Lvjb;->b:I

    iget-object p0, p0, Lvjb;->a:Lvja;

    if-nez p0, :cond_2

    iget-object p0, p1, Lvjb;->a:Lvja;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lvjb;->a:Lvja;

    invoke-virtual {p0, p1}, Lvja;->a(Lvja;)Z

    move-result p0

    return p0
.end method

.method final g(Lblxf;I)V
    .locals 2

    new-instance v0, Lvja;

    iget-object v1, p0, Lvjb;->a:Lvja;

    invoke-direct {v0, p1, p2, v1}, Lvja;-><init>(Lblxf;ILvja;)V

    iput-object v0, p0, Lvjb;->a:Lvja;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, La;->cv(I)V

    iget-object p0, p0, Lvjb;->a:Lvja;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lvja;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x5d

    return p0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lvjb;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lvjb;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
