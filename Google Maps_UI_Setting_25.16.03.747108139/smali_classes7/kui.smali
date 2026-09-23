.class final Lkui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdv;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzdu;
    .locals 8

    .line 1
    new-instance v0, Lzdu;

    .line 2
    .line 3
    iget-object v1, p0, Lkui;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->j:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Llht;

    .line 14
    .line 15
    iget-object v4, v1, Lkxo;->c:Llcz;

    .line 16
    .line 17
    iget-object v5, v4, Llcz;->id:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lzed;

    .line 24
    .line 25
    iget-object v6, v4, Llcz;->hZ:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lzdo;

    .line 32
    .line 33
    iget-object v4, v4, Llcz;->ia:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lzeu;

    .line 40
    .line 41
    iget-object v2, v2, Lkrj;->uq:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laygr;

    .line 48
    .line 49
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 50
    .line 51
    iget-object v1, v1, Llbd;->ss:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lasqa;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object v6, v1

    .line 61
    move-object v1, v3

    .line 62
    move-object v3, v7

    .line 63
    move-object v7, v5

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Lzdu;-><init>(Llht;Lzed;Lzdo;Lzeu;Laygr;Lasqa;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
