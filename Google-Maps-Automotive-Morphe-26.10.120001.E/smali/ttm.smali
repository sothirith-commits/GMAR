.class public final Lttm;
.super Lttg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Ltty;

.field public b:Laegd;


# direct methods
.method public static d(Landroid/view/View;)Lttm;
    .locals 1

    .line 1
    const v0, 0x7f0b0a84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lttr;

    .line 9
    .line 10
    instance-of v0, p0, Lttm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lttm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lttm;->a:Ltty;

    .line 6
    .line 7
    :goto_0
    return-object p0
.end method

.method public final e(Ltty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttm;->a:Ltty;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Lttm;->b:Laegd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Laegd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttm;->b:Laegd;

    .line 2
    .line 3
    return-void
.end method
