.class public final Lnph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ladfs;

.field final synthetic b:Lnpl;


# direct methods
.method public constructor <init>(Lnpl;Ladfs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnph;->a:Ladfs;

    .line 2
    .line 3
    iput-object p1, p0, Lnph;->b:Lnpl;

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
    sget-object p0, Lnpl;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "A problem occurred while waiting for the PolylineStyles to become ready:"

    .line 8
    .line 9
    const/16 v1, 0x8fb

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lnpm;

    .line 2
    .line 3
    iget-object v0, p0, Lnph;->b:Lnpl;

    .line 4
    .line 5
    iget-object v1, v0, Lnpl;->d:Lalno;

    .line 6
    .line 7
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Luoe;

    .line 13
    .line 14
    iget-object v1, v0, Lnpl;->c:Labkf;

    .line 15
    .line 16
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lwvo;

    .line 22
    .line 23
    iget-object v5, v0, Lnpl;->t:Lupa;

    .line 24
    .line 25
    new-instance v2, Lnpi;

    .line 26
    .line 27
    iget-object v3, v0, Lnpl;->x:Ljcz;

    .line 28
    .line 29
    iget-boolean v6, v0, Lnpl;->e:Z

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lnpi;-><init>(Ljcz;Lwvo;Lupa;ZLuoe;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lnpm;->b(Lnpi;)Lnqr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lnph;->a:Ladfs;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
