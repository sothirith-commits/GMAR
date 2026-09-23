.class final Lkwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwul;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwv;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llgr;)Lwum;
    .locals 3

    .line 1
    iget-object v0, p0, Lkwv;->a:Lkxo;

    .line 2
    .line 3
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkrj;->gy()Lark;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lkrj;->fh()Lxcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lwum;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v0}, Lwum;-><init>(Llgr;Lark;Lxcx;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
