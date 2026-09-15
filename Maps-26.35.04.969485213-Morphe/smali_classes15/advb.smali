.class public final Ladvb;
.super Lgse;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ladum;

.field public final b:Lcusg;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lpds;

.field private final e:Lgrv;


# direct methods
.method public constructor <init>(Lgrv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgse;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladvb;->e:Lgrv;

    .line 8
    .line 9
    invoke-static {p1}, Lafnx;->aD(Lgrv;)Lagss;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagst;

    .line 14
    .line 15
    iget-object p1, p1, Lagst;->c:Lagsq;

    .line 16
    .line 17
    check-cast p1, Ladum;

    .line 18
    .line 19
    iput-object p1, p0, Ladvb;->a:Ladum;

    .line 20
    .line 21
    sget-object p1, Ladut;->a:Ladut;

    .line 22
    .line 23
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ladvb;->b:Lcusg;

    .line 28
    .line 29
    new-instance p1, Labyw;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Labyw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ladvb;->c:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-static {}, Lpdq;->a()Lpdq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 43
    .line 44
    iput-object v0, p1, Lpdq;->o:Lbcgg;

    .line 45
    .line 46
    new-instance v0, Labyw;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Labyw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f140780

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lpdq;->j:Lbgwq;

    .line 64
    .line 65
    new-instance v0, Lpds;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lpds;-><init>(Lpdq;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ladvb;->d:Lpds;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladvb;->b:Lcusg;

    .line 2
    .line 3
    sget-object v0, Ladut;->c:Ladut;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
