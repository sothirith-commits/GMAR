.class public final Ltkw;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltkx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltkx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltkw;->a:Ltkx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltkw;->a:Ltkx;

    .line 16
    .line 17
    iget-boolean p1, p0, Ltkx;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ltkx;->h:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ltkx;->a()Ltkv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ltkx;->e(Ltkv;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
