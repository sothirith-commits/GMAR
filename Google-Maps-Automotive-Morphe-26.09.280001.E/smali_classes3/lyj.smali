.class public final synthetic Llyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:Lrqt;

.field public final synthetic c:Lauo;

.field public final synthetic d:Lawz;

.field public final synthetic e:Laxa;

.field public final synthetic f:Lafe;

.field public final synthetic g:Z

.field public final synthetic h:Laogq;


# direct methods
.method public synthetic constructor <init>(Lbmz;Lrqt;Lauo;Lawz;Laxa;Lafe;ZLaogq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyj;->a:Lbmz;

    .line 5
    .line 6
    iput-object p2, p0, Llyj;->b:Lrqt;

    .line 7
    .line 8
    iput-object p3, p0, Llyj;->c:Lauo;

    .line 9
    .line 10
    iput-object p4, p0, Llyj;->d:Lawz;

    .line 11
    .line 12
    iput-object p5, p0, Llyj;->e:Laxa;

    .line 13
    .line 14
    iput-object p6, p0, Llyj;->f:Lafe;

    .line 15
    .line 16
    iput-boolean p7, p0, Llyj;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llyj;->h:Laogq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbca;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v6, v0, p1}, Lbca;->D(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Llyj;->h:Laogq;

    .line 26
    .line 27
    iget-boolean p2, p0, Llyj;->g:Z

    .line 28
    .line 29
    iget-object v4, p0, Llyj;->f:Lafe;

    .line 30
    .line 31
    iget-object v3, p0, Llyj;->e:Laxa;

    .line 32
    .line 33
    iget-object v2, p0, Llyj;->d:Lawz;

    .line 34
    .line 35
    iget-object v1, p0, Llyj;->c:Lauo;

    .line 36
    .line 37
    iget-object v0, p0, Llyj;->b:Lrqt;

    .line 38
    .line 39
    iget-object p0, p0, Llyj;->a:Lbmz;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lnnv;->b(Lbmz;Lrqt;)Lbmz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance p0, Llyn;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Llyn;-><init>(ZLaogq;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x69d818ad

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v7, 0x30000

    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, Lsks;->l(Lbmz;Lbrj;Lawz;Laxa;Lafe;Laogq;Lbca;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v6}, Lbca;->p()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 67
    .line 68
    return-object p0
.end method
