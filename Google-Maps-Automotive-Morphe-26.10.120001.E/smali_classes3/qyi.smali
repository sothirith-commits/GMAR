.class final Lqyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Laddu;


# direct methods
.method public constructor <init>(Laddu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyi;->a:Laddu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 2

    .line 1
    sget-object p1, Lrji;->b:Lrji;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrji;->k:Lrji;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lrji;->c:Lrji;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lqzb;->d:Lqzb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lqzb;->i:Lqzb;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lqyi;->a:Laddu;

    .line 31
    .line 32
    new-instance v0, Lqyr;

    .line 33
    .line 34
    new-instance v1, Lrjj;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lrjj;-><init>(Lrji;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lqyr;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lqzb;->d:Lqzb;

    .line 46
    .line 47
    if-ne p1, p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lqyk;->a:Labyy;

    .line 50
    .line 51
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lrjj;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lrjj;-><init>(Lrji;)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0xfc6

    .line 61
    .line 62
    invoke-static {p0, p2, p1}, Lepo;->g(Labzm;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lafrm;

    .line 2
    .line 3
    iget-object p1, p2, Lafrm;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Laccm;->bB(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqyi;->a:Laddu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
