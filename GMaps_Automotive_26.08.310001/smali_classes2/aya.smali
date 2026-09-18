.class public final synthetic Laya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbpu;

.field public final synthetic c:Lcmi;

.field public final synthetic d:Lanun;

.field public final synthetic e:Laoe;


# direct methods
.method public synthetic constructor <init>(JLbpu;Laoe;Lcmi;Lanun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laya;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laya;->b:Lbpu;

    .line 7
    .line 8
    iput-object p4, p0, Laya;->e:Laoe;

    .line 9
    .line 10
    iput-object p5, p0, Laya;->c:Lcmi;

    .line 11
    .line 12
    iput-object p6, p0, Laya;->d:Lanun;

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
    check-cast v4, Lbaw;

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
    sget-object p2, Layc;->a:Layc;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v4, p2, p1}, Lbaw;->D(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v9, p0, Laya;->d:Lanun;

    .line 29
    .line 30
    iget-object v8, p0, Laya;->c:Lcmi;

    .line 31
    .line 32
    iget-object v7, p0, Laya;->e:Laoe;

    .line 33
    .line 34
    iget-object v6, p0, Laya;->b:Lbpu;

    .line 35
    .line 36
    iget-wide v0, p0, Laya;->a:J

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Lbaw;)Layv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v2, p0, Layv;->b:Lcia;

    .line 43
    .line 44
    new-instance v5, Laxz;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v5 .. v10}, Laxz;-><init>(Lbpu;Laoe;Lcmi;Lanun;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x2eda1032

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5, v4}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v5, 0x180

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->h(JLcia;Lanum;Lbaw;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v4}, Lbaw;->p()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 67
    .line 68
    return-object p0
.end method
