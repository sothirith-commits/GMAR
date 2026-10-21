.class public final Lavs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbvu;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lavs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lavs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ldbh;

    .line 9
    .line 10
    check-cast p0, Laer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Ldbh;-><init>(Laer;Laoeu;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->b(Lbvu;Laogp;Laoeu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Laofb;->a:Laofb;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    check-cast p0, Lavt;

    .line 29
    .line 30
    iget-object v0, p0, Lavt;->f:Laahf;

    .line 31
    .line 32
    iget-object p0, p0, Lavt;->e:Lavu;

    .line 33
    .line 34
    new-instance v2, Lvdu;

    .line 35
    .line 36
    invoke-interface {p1}, Lbvu;->l()Lcfw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lvdu;-><init>(Lcfw;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lawk;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0, p0, v1}, Lawk;-><init>(Lvdu;Laahf;Lavu;Laoeu;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->b(Lbvu;Laogp;Laoeu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Laofb;->a:Laofb;

    .line 53
    .line 54
    if-eq p0, p1, :cond_2

    .line 55
    .line 56
    sget-object p0, Laoct;->a:Laoct;

    .line 57
    .line 58
    :cond_2
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 62
    .line 63
    return-object p0
.end method
