.class public final Laviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Lbgsg;

.field public b:Z

.field public final c:Lavte;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgsg;Lavte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laviv;->a:Lbgsg;

    .line 5
    .line 6
    iput-object p2, p0, Laviv;->c:Lavte;

    .line 7
    .line 8
    iput-object p3, p0, Laviv;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Laviv;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 4

    .line 1
    new-instance v0, Lavcf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpew;

    .line 8
    .line 9
    invoke-direct {v1}, Lpew;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laviv;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lpew;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {}, Loww;->y()Lbhad;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lpew;->u:Lbhad;

    .line 21
    .line 22
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 23
    .line 24
    iput-object v2, v1, Lpew;->q:Lbhad;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lpew;->A:Z

    .line 28
    .line 29
    const v2, 0x7f080b77

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loww;->y()Lbhad;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lpew;->i:Lbhan;

    .line 41
    .line 42
    sget-object v2, Lcohr;->o:Lbxkg;

    .line 43
    .line 44
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lpew;->o:Lbcjc;

    .line 49
    .line 50
    const v2, 0x7f140040

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lpew;->j:Lbgzu;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Laviv;->b:Z

    .line 63
    .line 64
    iput-boolean p0, v1, Lpew;->x:Z

    .line 65
    .line 66
    new-instance p0, Lpey;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
