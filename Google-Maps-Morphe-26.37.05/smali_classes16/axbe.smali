.class public final Laxbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:Lcbhx;

.field public final synthetic b:Landroid/view/TextureView;

.field private c:Lcarr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxbe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laxbe;->b:Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laxbe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laxbe;->b:Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcarr;

    .line 9
    .line 10
    check-cast v1, Laxat;

    .line 11
    .line 12
    iget-object v5, v1, Laxat;->k:Lbcip;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laxbe;->c:Lcarr;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lcarr;->b:Z

    .line 22
    .line 23
    iget-boolean v0, v4, Lcarr;->b:Z

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iput-object v4, p0, Laxbe;->c:Lcarr;

    .line 28
    .line 29
    new-instance v2, Lavba;

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lavba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Laxat;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lcarr;

    .line 49
    .line 50
    check-cast v1, Laxbf;

    .line 51
    .line 52
    iget-object v5, v1, Laxbf;->o:Lbcip;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, v3, Laxbe;->c:Lcarr;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-boolean p0, p0, Lcarr;->b:Z

    .line 62
    .line 63
    iget-boolean p1, v4, Lcarr;->b:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    return-void

    .line 69
    :cond_5
    :goto_1
    iput-object v4, v3, Laxbe;->c:Lcarr;

    .line 70
    .line 71
    new-instance v2, Lavba;

    .line 72
    .line 73
    const/16 v6, 0x11

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lavba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Laxbf;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laxbe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
