.class public final synthetic Layc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbqs;

.field public final synthetic c:Lcna;

.field public final synthetic d:Laofn;

.field public final synthetic e:Lank;


# direct methods
.method public synthetic constructor <init>(JLbqs;Lank;Lcna;Laofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Layc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Layc;->b:Lbqs;

    .line 7
    .line 8
    iput-object p4, p0, Layc;->e:Lank;

    .line 9
    .line 10
    iput-object p5, p0, Layc;->c:Lcna;

    .line 11
    .line 12
    iput-object p6, p0, Layc;->d:Laofn;

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
    check-cast v4, Lbbj;

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
    sget-object v1, Laye;->a:Laye;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-interface {v4, v0, p1}, Lbbj;->E(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, Layc;->d:Laofn;

    .line 27
    .line 28
    iget-object v8, p0, Layc;->c:Lcna;

    .line 29
    .line 30
    iget-object v7, p0, Layc;->e:Lank;

    .line 31
    .line 32
    iget-object v6, p0, Layc;->b:Lbqs;

    .line 33
    .line 34
    iget-wide v0, p0, Layc;->a:J

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(Lbbj;)Laze;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v2, p0, Laze;->e:Lciu;

    .line 41
    .line 42
    new-instance v5, Layb;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v5 .. v10}, Layb;-><init>(Lbqs;Lank;Lcna;Laofn;I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x2eda1032

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v5, v4}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v5, 0x180

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->l(JLciu;Laofm;Lbbj;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v4}, Lbbj;->q()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 65
    .line 66
    return-object p0
.end method
