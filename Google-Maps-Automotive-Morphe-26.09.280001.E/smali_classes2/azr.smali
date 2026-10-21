.class public final synthetic Lazr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcjl;

.field public final synthetic c:F

.field public final synthetic d:Laogq;

.field public final synthetic e:Laon;


# direct methods
.method public synthetic constructor <init>(JLcjl;FLaon;Laogq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lazr;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lazr;->b:Lcjl;

    .line 7
    .line 8
    iput p4, p0, Lazr;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lazr;->e:Laon;

    .line 11
    .line 12
    iput-object p6, p0, Lazr;->d:Laogq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbca;

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
    invoke-interface {v4, v0, p1}, Lbca;->D(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lazr;->d:Laogq;

    .line 26
    .line 27
    iget-object p2, p0, Lazr;->e:Laon;

    .line 28
    .line 29
    iget v0, p0, Lazr;->c:F

    .line 30
    .line 31
    iget-object v2, p0, Lazr;->b:Lcjl;

    .line 32
    .line 33
    iget-wide v5, p0, Lazr;->a:J

    .line 34
    .line 35
    new-instance p0, Lazs;

    .line 36
    .line 37
    invoke-direct {p0, v0, p2, p1}, Lazs;-><init>(FLaon;Laogq;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7b0e7ea2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-wide v0, v5

    .line 48
    const/16 v5, 0x180

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(JLcjl;Laogp;Lbca;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v4}, Lbca;->p()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 58
    .line 59
    return-object p0
.end method
