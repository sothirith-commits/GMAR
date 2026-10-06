.class public final Lawim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field private static final b:Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lpey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauuk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lauuk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lawim;->b:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lawit;->q:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lawim;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-static {}, Lpew;->b()Lpew;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lpew;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {}, Loww;->y()Lbhad;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Lpew;->u:Lbhad;

    .line 19
    .line 20
    sget-object p1, Lbcgz;->aa:Loxs;

    .line 21
    .line 22
    iput-object p1, v1, Lpew;->q:Lbhad;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v1, Lpew;->x:Z

    .line 26
    .line 27
    const p1, 0x7f0807a2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Loww;->y()Lbhad;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lpew;->i:Lbhan;

    .line 39
    .line 40
    const p1, 0x7f1403d6

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lpew;->j:Lbgzu;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lpey;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lpey;-><init>(Lpew;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lawim;->a:Lpey;

    .line 58
    .line 59
    return-void
.end method
