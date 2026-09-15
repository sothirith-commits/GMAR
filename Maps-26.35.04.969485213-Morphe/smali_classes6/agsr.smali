.class public final Lagsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwt;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagsr;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lagsr;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method public static final e(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    .line 2
    const-string v0, "pResult"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lagst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lagsr;->d(Landroid/app/Activity;Ljava/lang/String;Lagst;)Lnvi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lagsr;->e(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lagst;)Lnvi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lafnx;->aH(Lagst;)Lnvi;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbh;->qd()Landroid/os/Bundle;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    const-string v0, "rKey"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbh;->qd()Landroid/os/Bundle;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object p0, p0, Lagsr;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    return-object p1
.end method
