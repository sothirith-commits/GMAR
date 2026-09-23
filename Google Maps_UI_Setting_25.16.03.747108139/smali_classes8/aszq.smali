.class public final Laszq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldo;


# instance fields
.field final synthetic a:Lldo;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lldo;II)V
    .locals 0

    .line 1
    iput p4, p0, Laszq;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laszq;->a:Lldo;

    .line 4
    .line 5
    iput p3, p0, Laszq;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Laszq;->c:Ljava/lang/Object;

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
    iget v0, p0, Laszq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laszq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laszq;->a:Lldo;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lldo;->a(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v0, Lasum;

    .line 14
    .line 15
    iget-object v0, v0, Lasum;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Laszq;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_1
    :goto_0
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Laszq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Laszq;->a:Lldo;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lldo;->a(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast v0, Laszr;

    .line 48
    .line 49
    iget-object v0, v0, Laszr;->i:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v1, p0, Laszq;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_4
    :goto_1
    return p1
.end method
