.class public final synthetic Laza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lciu;

.field public final synthetic c:F

.field public final synthetic d:Laofn;

.field public final synthetic e:Lank;


# direct methods
.method public synthetic constructor <init>(JLciu;FLank;Laofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laza;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laza;->b:Lciu;

    .line 7
    .line 8
    iput p4, p0, Laza;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Laza;->e:Lank;

    .line 11
    .line 12
    iput-object p6, p0, Laza;->d:Laofn;

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
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v4, v0, p1}, Lbbj;->E(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laza;->d:Laofn;

    .line 25
    .line 26
    iget-object p2, p0, Laza;->e:Lank;

    .line 27
    .line 28
    iget v0, p0, Laza;->c:F

    .line 29
    .line 30
    iget-object v2, p0, Laza;->b:Lciu;

    .line 31
    .line 32
    iget-wide v5, p0, Laza;->a:J

    .line 33
    .line 34
    new-instance p0, Lazb;

    .line 35
    .line 36
    invoke-direct {p0, v0, p2, p1}, Lazb;-><init>(FLank;Laofn;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7b0e7ea2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v4}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-wide v0, v5

    .line 47
    const/16 v5, 0x180

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->l(JLciu;Laofm;Lbbj;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Lbbj;->q()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 57
    .line 58
    return-object p0
.end method
