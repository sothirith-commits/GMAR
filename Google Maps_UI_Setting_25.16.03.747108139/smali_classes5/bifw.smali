.class public final Lbifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bifw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbifw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbifw;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget-object p2, Lbify;->c:Lbdjo;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbifw;->a:Lbraj;

    .line 10
    .line 11
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v0, "TextView not found. Cannot perform animation."

    .line 14
    .line 15
    const/16 v1, 0x2851

    .line 16
    .line 17
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbify;->b:Lbdjo;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbifw;->a:Lbraj;

    .line 30
    .line 31
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    const-string v0, "IconView not found. Cannot perform animation."

    .line 34
    .line 35
    const/16 v1, 0x2850

    .line 36
    .line 37
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lbifw;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    sget-object v1, Lbify;->i:Lbdot;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr p1, v0

    .line 64
    mul-int/2addr p1, v2

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
