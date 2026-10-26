.class public final Lnot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Laddu;

.field final synthetic b:Lnox;


# direct methods
.method public constructor <init>(Lnox;Laddu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnot;->a:Laddu;

    .line 2
    .line 3
    iput-object p1, p0, Lnot;->b:Lnox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lnox;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "A problem occurred while waiting for the PolylineStyles to become ready:"

    .line 8
    .line 9
    const/16 v1, 0x90b

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnoy;

    .line 2
    .line 3
    iget-object v0, p0, Lnot;->b:Lnox;

    .line 4
    .line 5
    iget-object v1, v0, Lnox;->d:Lalme;

    .line 6
    .line 7
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Lund;

    .line 13
    .line 14
    iget-object v1, v0, Lnox;->c:Labih;

    .line 15
    .line 16
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lwwe;

    .line 22
    .line 23
    iget-object v4, v0, Lnox;->t:Lunz;

    .line 24
    .line 25
    new-instance v1, Lnou;

    .line 26
    .line 27
    iget-object v2, v0, Lnox;->x:Ljbp;

    .line 28
    .line 29
    iget-boolean v5, v0, Lnox;->e:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lnou;-><init>(Ljbp;Lwwe;Lunz;ZLund;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lnoy;->b(Lnou;)Lnqe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lnot;->a:Laddu;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
