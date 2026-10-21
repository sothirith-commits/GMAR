.class final Lphc;
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
    iput-object p1, p0, Lphc;->a:Ladfs;

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
    .locals 0

    .line 1
    new-instance p1, Lrjd;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lrjd;-><init>(Lrjc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lphc;->a:Ladfs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lalcs;

    .line 2
    .line 3
    iget p1, p2, Lalcs;->c:I

    .line 4
    .line 5
    invoke-static {p1}, La;->aD(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lphc;->a:Ladfs;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lphc;->a:Ladfs;

    .line 22
    .line 23
    new-instance p1, Lrjd;

    .line 24
    .line 25
    sget-object p2, Lrjc;->h:Lrjc;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lrjd;-><init>(Lrjc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
