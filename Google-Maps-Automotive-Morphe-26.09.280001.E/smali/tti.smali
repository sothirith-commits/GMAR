.class public final Ltti;
.super Ltug;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltui;

.field final b:Ltuj;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltto;Ltui;Ltuj;Ltui;Ltun;Ltud;Z)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Ltug;-><init>(Landroid/view/View;Ltto;Ltui;Ltun;Ltud;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Ltti;->a:Ltui;

    .line 12
    .line 13
    iput-object p4, v0, Ltti;->b:Ltuj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltui;
    .locals 0

    .line 1
    iget-object p0, p0, Ltti;->a:Ltui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltuy;Landroid/content/Context;)Ltuy;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ltti;->b:Ltuj;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ltuj;->a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltuy;

    .line 12
    .line 13
    return-object p0
.end method
