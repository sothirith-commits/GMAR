.class public final Ladzg;
.super Lgsv;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ladyr;

.field public final b:Lctta;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lpey;

.field private final e:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladzg;->e:Lgsm;

    .line 8
    .line 9
    invoke-static {p1}, Lafsn;->w(Lgsm;)Lagxl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagxm;

    .line 14
    .line 15
    iget-object p1, p1, Lagxm;->c:Lagxj;

    .line 16
    .line 17
    check-cast p1, Ladyr;

    .line 18
    .line 19
    iput-object p1, p0, Ladzg;->a:Ladyr;

    .line 20
    .line 21
    sget-object p1, Ladyy;->a:Ladyy;

    .line 22
    .line 23
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ladzg;->b:Lctta;

    .line 28
    .line 29
    new-instance p1, Laccb;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Laccb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ladzg;->c:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-static {}, Lpew;->a()Lpew;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 43
    .line 44
    iput-object v0, p1, Lpew;->o:Lbcjc;

    .line 45
    .line 46
    new-instance v0, Laccb;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Laccb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f140795

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lpew;->j:Lbgzu;

    .line 64
    .line 65
    new-instance v0, Lpey;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lpey;-><init>(Lpew;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ladzg;->d:Lpey;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladzg;->b:Lctta;

    .line 2
    .line 3
    sget-object v0, Ladyy;->c:Ladyy;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
