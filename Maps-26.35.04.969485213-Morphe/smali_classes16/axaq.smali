.class public final Laxaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsk;


# instance fields
.field final synthetic a:Lnsk;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnsk;II)V
    .locals 0

    .line 1
    iput p4, p0, Laxaq;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laxaq;->a:Lnsk;

    .line 4
    .line 5
    iput p3, p0, Laxaq;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Laxaq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Laxaq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laxaq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laxaq;->a:Lnsk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnsk;->a(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v1, Lawwy;

    .line 14
    .line 15
    iget-object v0, v1, Lawwy;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Laxaq;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return p1

    .line 40
    :cond_2
    iget-object v0, p0, Laxaq;->a:Lnsk;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lnsk;->a(Landroid/app/Activity;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast v1, Laxar;

    .line 47
    .line 48
    iget-object v0, v1, Laxar;->h:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget p0, p0, Laxaq;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_1
    return p1
.end method
