.class public final Lfqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field final synthetic a:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqp;->a:Ltuf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfqp;->c(Ltty;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ltty;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lfqp;->a:Ltuf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrqr;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrqr;->b:Lrqr;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrqr;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lrqr;->l()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
