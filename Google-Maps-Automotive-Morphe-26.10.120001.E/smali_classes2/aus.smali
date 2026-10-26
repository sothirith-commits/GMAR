.class public final Laus;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laus;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laus;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbvd;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laus;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Laus;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldbb;

    .line 9
    .line 10
    check-cast p0, Ladp;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Ldbb;-><init>(Ladp;Laodp;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lom;->b(Lbvd;Laofm;Laodp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Laodw;->a:Laodw;

    .line 21
    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    sget-object p0, Laobo;->a:Laobo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p0, Laut;

    .line 28
    .line 29
    iget-object v0, p0, Laut;->f:Laaft;

    .line 30
    .line 31
    iget-object p0, p0, Laut;->e:Lauu;

    .line 32
    .line 33
    new-instance v2, Lvct;

    .line 34
    .line 35
    invoke-interface {p1}, Lbvd;->l()Lcff;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lvct;-><init>(Lcff;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lavk;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, p0, v1}, Lavk;-><init>(Lvct;Laaft;Lauu;Laodp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, p2}, Lom;->b(Lbvd;Laofm;Laodp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Laodw;->a:Laodw;

    .line 52
    .line 53
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    sget-object p0, Laobo;->a:Laobo;

    .line 56
    .line 57
    :cond_1
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    sget-object p0, Laobo;->a:Laobo;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object p0
.end method
