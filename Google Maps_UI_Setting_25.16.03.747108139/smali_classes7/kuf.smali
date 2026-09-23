.class final Lkuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeu;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuf;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lzet;
    .locals 6

    .line 1
    new-instance v0, Lzet;

    .line 2
    .line 3
    iget-object v1, p0, Lkuf;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->uq:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Laygr;

    .line 14
    .line 15
    iget-object v2, v2, Lkrj;->dc:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lavpa;

    .line 22
    .line 23
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 24
    .line 25
    iget-object v1, v1, Llcz;->h:Lcgtm;

    .line 26
    .line 27
    check-cast v1, Lcgth;

    .line 28
    .line 29
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbc;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v4

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lzet;-><init>(Laygr;Lavpa;Lbc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
