.class public final Laovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lpey;

.field public final c:Lpey;

.field public d:Lpey;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagjp;Lbgsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laovj;->a:Lbgsg;

    .line 5
    .line 6
    new-instance p3, Lpew;

    .line 7
    .line 8
    invoke-direct {p3}, Lpew;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbhak;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p3, Lpew;->q:Lbhad;

    .line 18
    .line 19
    sget-object v0, Lbcgz;->G:Loxs;

    .line 20
    .line 21
    iput-object v0, p3, Lpew;->g:Lbhad;

    .line 22
    .line 23
    iput-object v0, p3, Lpew;->u:Lbhad;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p3, Lpew;->E:I

    .line 27
    .line 28
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p3, Lpew;->d:Lbhan;

    .line 33
    .line 34
    const v0, 0x7f1403d6

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p3, Lpew;->j:Lbgzu;

    .line 42
    .line 43
    const v0, 0x7f14178b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p3, Lpew;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v0, Lanso;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p1, p2, v1}, Lanso;-><init>(Landroid/app/Activity;Lagjp;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lpey;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lpey;-><init>(Lpew;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laovj;->c:Lpey;

    .line 67
    .line 68
    new-instance p2, Lpew;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lpew;-><init>(Lpey;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Loww;->bh()Lbhad;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Lpew;->g:Lbhad;

    .line 78
    .line 79
    new-instance p1, Lpey;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lpey;-><init>(Lpew;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Laovj;->b:Lpey;

    .line 85
    .line 86
    iput-object p1, p0, Laovj;->d:Lpey;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 0

    .line 1
    iget-object p0, p0, Laovj;->d:Lpey;

    .line 2
    .line 3
    return-object p0
.end method
