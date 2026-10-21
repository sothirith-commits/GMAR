.class public final synthetic Layu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbrj;

.field public final synthetic c:Lcnr;

.field public final synthetic d:Laogq;

.field public final synthetic e:Laon;


# direct methods
.method public synthetic constructor <init>(JLbrj;Laon;Lcnr;Laogq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Layu;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Layu;->b:Lbrj;

    .line 7
    .line 8
    iput-object p4, p0, Layu;->e:Laon;

    .line 9
    .line 10
    iput-object p5, p0, Layu;->c:Lcnr;

    .line 11
    .line 12
    iput-object p6, p0, Layu;->d:Laogq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object v1, Layw;->a:Layw;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v4, v0, p1}, Lbca;->D(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v9, p0, Layu;->d:Laogq;

    .line 28
    .line 29
    iget-object v8, p0, Layu;->c:Lcnr;

    .line 30
    .line 31
    iget-object v7, p0, Layu;->e:Laon;

    .line 32
    .line 33
    iget-object v6, p0, Layu;->b:Lbrj;

    .line 34
    .line 35
    iget-wide v0, p0, Layu;->a:J

    .line 36
    .line 37
    invoke-static {v4}, Lkx;->m(Lbca;)Lazv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v2, p0, Lazv;->e:Lcjl;

    .line 42
    .line 43
    new-instance v5, Layt;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v5 .. v10}, Layt;-><init>(Lbrj;Laon;Lcnr;Laogq;I)V

    .line 47
    .line 48
    .line 49
    const p0, 0x2eda1032

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x180

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(JLcjl;Laogp;Lbca;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v4}, Lbca;->p()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 66
    .line 67
    return-object p0
.end method
