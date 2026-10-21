.class public final Ltum;
.super Ltug;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:Ltuy;

.field public b:Laeid;


# direct methods
.method public static d(Landroid/view/View;)Ltum;
    .locals 1

    .line 1
    const v0, 0x7f0b0a8d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ltur;

    .line 9
    .line 10
    instance-of v0, p0, Ltum;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ltum;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Ltum;->a:Ltuy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ltuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltum;->a:Ltuy;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Laeid;
    .locals 0

    .line 1
    iget-object p0, p0, Ltum;->b:Laeid;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Laeid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltum;->b:Laeid;

    .line 2
    .line 3
    return-void
.end method
