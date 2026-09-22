.class public final Lbgjv;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lbgjw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbgjw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgjv;->a:Lbgjw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbgjv;->a:Lbgjw;

    .line 16
    .line 17
    iget-boolean p1, p0, Lbgjw;->h:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lbgjw;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lbgjw;->a()Lbgju;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lbgjw;->e(Lbgju;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
