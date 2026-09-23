.class public final Lajjy;
.super Lmm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lbraj;


# instance fields
.field public a:Z

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajjy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajjy;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajjy;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lajjy;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-boolean p1, p0, Lajjy;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lajjy;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lajjy;->b:Lbraj;

    .line 15
    .line 16
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string p3, "recyclerView\'s layoutManager should be an instance of LinearLayoutManager"

    .line 19
    .line 20
    const/16 v0, 0x157f

    .line 21
    .line 22
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget-boolean p2, p0, Lajjy;->d:Z

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lajjy;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lmh;->ax()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lajjy;->c:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    if-lez p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lmh;->av()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Lmh;->ax()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p2, p1

    .line 69
    add-int/lit8 p3, p3, -0x5

    .line 70
    .line 71
    if-lt p2, p3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lajjy;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method
