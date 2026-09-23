.class final Lkvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouf;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvb;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lburl;Lazhw;)Laoug;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvb;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 4
    .line 5
    iget-object v1, v1, Llbd;->dh:Lcgtm;

    .line 6
    .line 7
    new-instance v2, Laoug;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbpxv;

    .line 14
    .line 15
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 16
    .line 17
    iget-object v0, v0, Lkrj;->ey:Lcgtm;

    .line 18
    .line 19
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0, p1, p2}, Laoug;-><init>(Lbpxv;Lcgri;Lburl;Lazhw;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
