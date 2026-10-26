.class public final Ltsj;
.super Lttg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltti;

.field final b:Lttj;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltsp;Ltti;Lttj;Ltti;Lttn;Lttd;Z)V
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
    invoke-direct/range {v0 .. v6}, Lttg;-><init>(Landroid/view/View;Ltsp;Ltti;Lttn;Lttd;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Ltsj;->a:Ltti;

    .line 12
    .line 13
    iput-object p4, v0, Ltsj;->b:Lttj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltti;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsj;->a:Ltti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltty;Landroid/content/Context;)Ltty;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ltsj;->b:Lttj;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lttj;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltty;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
