.class final Lphe;
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
    iput-object p1, p0, Lphe;->a:Laddu;

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
    .locals 0

    .line 1
    new-instance p1, Lrjj;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lrjj;-><init>(Lrji;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lphe;->a:Laddu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lalbk;

    .line 2
    .line 3
    iget p1, p2, Lalbk;->c:I

    .line 4
    .line 5
    invoke-static {p1}, La;->aU(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lphe;->a:Laddu;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Laddu;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lphe;->a:Laddu;

    .line 21
    .line 22
    new-instance p1, Lrjj;

    .line 23
    .line 24
    sget-object p2, Lrji;->h:Lrji;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lrjj;-><init>(Lrji;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
