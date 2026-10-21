.class final Lqyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Ladfs;


# direct methods
.method public constructor <init>(Ladfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyf;->a:Ladfs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 2

    .line 1
    sget-object p1, Lrjc;->b:Lrjc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lrjc;->k:Lrjc;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lrjc;->c:Lrjc;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lqyy;->d:Lqyy;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lqyy;->i:Lqyy;

    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lqyf;->a:Ladfs;

    .line 32
    .line 33
    new-instance v0, Lqyo;

    .line 34
    .line 35
    new-instance v1, Lrjd;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lrjd;-><init>(Lrjc;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqyo;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lqyy;->d:Lqyy;

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lqyh;->a:Lacax;

    .line 51
    .line 52
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lrjd;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lrjd;-><init>(Lrjc;)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xfdf

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Less;->g(Lacbl;CLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lafti;

    .line 2
    .line 3
    iget-object p1, p2, Lafti;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Laatt;->Z(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqyf;->a:Ladfs;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
