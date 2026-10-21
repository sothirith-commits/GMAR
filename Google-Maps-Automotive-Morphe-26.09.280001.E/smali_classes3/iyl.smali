.class public final synthetic Liyl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lglk;


# instance fields
.field public final synthetic a:Lxgn;

.field public final synthetic b:Lttn;

.field public final synthetic c:Ladqy;


# direct methods
.method public synthetic constructor <init>(Lxgn;Ladqy;Lttn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyl;->a:Lxgn;

    .line 5
    .line 6
    iput-object p2, p0, Liyl;->c:Ladqy;

    .line 7
    .line 8
    iput-object p3, p0, Liyl;->b:Lttn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luau;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liyl;->b:Lttn;

    .line 4
    .line 5
    iget-object v1, p0, Liyl;->c:Ladqy;

    .line 6
    .line 7
    iget-object p0, p0, Liyl;->a:Lxgn;

    .line 8
    .line 9
    iget-object v1, v1, Ladqy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Luau;->a(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-interface {p0, p1}, Lxgn;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
