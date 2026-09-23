.class public final Lbdid;
.super Lbdjh;
.source "PG"


# instance fields
.field public final a:Lbdjj;

.field final b:Lbdjk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbdii;Lbdjj;Lbdjk;Lbdjj;Lbdjo;Lbdjf;Z)V
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
    invoke-direct/range {v0 .. v6}, Lbdjh;-><init>(Landroid/view/View;Lbdii;Lbdjj;Lbdjo;Lbdjf;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lbdid;->a:Lbdjj;

    .line 12
    .line 13
    iput-object p4, v0, Lbdid;->b:Lbdjk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbdjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdid;->a:Lbdjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbdkf;Landroid/content/Context;)Lbdkf;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbdid;->b:Lbdjk;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbdkf;

    .line 12
    .line 13
    return-object p1
.end method
