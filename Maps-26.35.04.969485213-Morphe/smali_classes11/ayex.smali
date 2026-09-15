.class public final synthetic Layex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Layfb;

.field public final synthetic b:Laymc;


# direct methods
.method public synthetic constructor <init>(Layfb;Laymc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layex;->a:Layfb;

    .line 5
    .line 6
    iput-object p2, p0, Layex;->b:Laymc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p1}, Laymy;->d(Ljava/lang/Throwable;)Laymy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Layml;->a:Layml;

    .line 12
    .line 13
    iget-object p1, p1, Laymy;->r:Layml;

    .line 14
    .line 15
    invoke-virtual {p1}, Layml;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/16 p0, 0xc

    .line 32
    .line 33
    if-eq p1, p0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0xf

    .line 36
    .line 37
    if-eq p1, p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object p1, p0, Layex;->b:Laymc;

    .line 41
    .line 42
    iget-object p0, p0, Layex;->a:Layfb;

    .line 43
    .line 44
    iget-object p0, p0, Layfb;->p:Lbsja;

    .line 45
    .line 46
    iget-object v0, p1, Laymc;->b:Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object p1, p1, Laymc;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lbsja;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v0
.end method
