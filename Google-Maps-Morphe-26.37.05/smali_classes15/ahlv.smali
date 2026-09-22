.class public final Lahlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmnd;


# instance fields
.field final synthetic a:Lahlw;

.field private b:Lammv;


# direct methods
.method public constructor <init>(Lahlw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlv;->a:Lahlw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmnc;Lbmmy;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lahlv;->b:Lammv;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lammv;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lahlv;->b:Lammv;

    .line 10
    .line 11
    sget-object p2, Lbmnc;->c:Lbmnc;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lahlv;->a:Lahlw;

    .line 16
    .line 17
    new-instance p1, Lbcku;

    .line 18
    .line 19
    iget-object p2, p0, Lahlw;->d:Lbgld;

    .line 20
    .line 21
    sget-object v0, Lbxhe;->eB:Lbxhe;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p2, v0, v1, v1}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lahlw;->c:Lbcjg;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(JLbmmy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahlv;->a:Lahlw;

    .line 2
    .line 3
    iget-object p1, p1, Lahlw;->b:Lammc;

    .line 4
    .line 5
    invoke-interface {p1}, Lammc;->b()Lammv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lahlv;->b:Lammv;

    .line 10
    .line 11
    return-void
.end method
