.class public final Labq;
.super Laag;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field private final e:Laav;


# direct methods
.method public constructor <init>(Laaw;Landroid/util/Size;Laav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laag;-><init>(Laaw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Laag;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Labq;->c:I

    .line 18
    .line 19
    invoke-super {p0}, Laag;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Labq;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Labq;->c:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Labq;->d:I

    .line 37
    .line 38
    :goto_0
    iput-object p3, p0, Labq;->e:Laav;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Labq;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Labq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Laav;
    .locals 1

    .line 1
    iget-object v0, p0, Labq;->e:Laav;

    .line 2
    .line 3
    return-object v0
.end method
