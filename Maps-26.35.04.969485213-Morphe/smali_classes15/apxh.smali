.class public final Lapxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Lbboe;

.field public final b:Z

.field public final c:Landroid/view/View$OnAttachStateChangeListener;

.field public final d:Lbgoz;

.field public e:Lbcgg;

.field public final f:Lhc;

.field private final g:Loha;


# direct methods
.method public constructor <init>(Luji;Layui;Lbgoz;Lhc;Lbsja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapxh;->a:Lbboe;

    .line 6
    .line 7
    sget-object v0, Lcoyp;->F:Lbybr;

    .line 8
    .line 9
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lapxh;->e:Lbcgg;

    .line 14
    .line 15
    invoke-virtual {p5}, Lbsja;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iput-boolean p5, p0, Lapxh;->b:Z

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    new-instance p5, Lbcgd;

    .line 24
    .line 25
    invoke-direct {p5}, Lbcgd;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p5, Lbcgd;->d:Lbybr;

    .line 29
    .line 30
    sget-object v0, Lbybn;->c:Lbybn;

    .line 31
    .line 32
    invoke-virtual {p5, v0}, Lbcgd;->t(Lbybn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lbcgd;->a()Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Lapxh;->e:Lbcgg;

    .line 40
    .line 41
    :cond_0
    new-instance p5, Lvhv;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p5, p0, v0}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p5}, Luji;->X(Logz;)Loha;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapxh;->g:Loha;

    .line 53
    .line 54
    new-instance p5, Lahxk;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object p2, p2, Layui;->a:Ljava/lang/Object;

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
    invoke-direct {p5, v0}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lapxh;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 71
    .line 72
    iput-object p3, p0, Lapxh;->d:Lbgoz;

    .line 73
    .line 74
    iput-object p4, p0, Lapxh;->f:Lhc;

    .line 75
    .line 76
    return-void
.end method
