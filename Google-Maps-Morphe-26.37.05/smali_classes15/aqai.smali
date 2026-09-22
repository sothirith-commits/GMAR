.class public final Laqai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lbbrc;

.field public final b:Z

.field public final c:Landroid/view/View$OnAttachStateChangeListener;

.field public final d:Lbgsg;

.field public e:Lbcjc;

.field public final f:Lhc;

.field private final g:Loij;


# direct methods
.method public constructor <init>(Lulc;Laywx;Lbgsg;Lhc;Lbrrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqai;->a:Lbbrc;

    .line 6
    .line 7
    sget-object v0, Lcoht;->F:Lbxkg;

    .line 8
    .line 9
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Laqai;->e:Lbcjc;

    .line 14
    .line 15
    invoke-virtual {p5}, Lbrrv;->W()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iput-boolean p5, p0, Laqai;->b:Z

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    new-instance p5, Lbciz;

    .line 24
    .line 25
    invoke-direct {p5}, Lbciz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p5, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    sget-object v0, Lbxkc;->c:Lbxkc;

    .line 31
    .line 32
    invoke-virtual {p5, v0}, Lbciz;->t(Lbxkc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lbciz;->a()Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Laqai;->e:Lbcjc;

    .line 40
    .line 41
    :cond_0
    new-instance p5, Lvjp;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p5, p0, v0}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p5}, Lulc;->Y(Loii;)Loij;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laqai;->g:Loij;

    .line 53
    .line 54
    new-instance p5, Laicr;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object p2, p2, Laywx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v0, v1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object p1, v0, p2

    .line 66
    .line 67
    invoke-direct {p5, v0}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Laqai;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 71
    .line 72
    iput-object p3, p0, Laqai;->d:Lbgsg;

    .line 73
    .line 74
    iput-object p4, p0, Laqai;->f:Lhc;

    .line 75
    .line 76
    return-void
.end method
