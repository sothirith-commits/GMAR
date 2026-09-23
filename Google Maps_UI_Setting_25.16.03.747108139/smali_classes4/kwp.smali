.class final Lkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhc;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwp;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzdi;ILjava/lang/String;Ljava/lang/String;Lalae;Llwf;)Lalhd;
    .locals 9

    .line 1
    new-instance v0, Lalhd;

    .line 2
    .line 3
    iget-object v1, p0, Lkwp;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v2, v2, Lkrj;->eV:Lcgtm;

    .line 8
    .line 9
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 14
    .line 15
    iget-object v1, v1, Llcz;->dx:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwqy;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v3

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    move-object v8, p6

    .line 32
    invoke-direct/range {v0 .. v8}, Lalhd;-><init>(Lcgri;Lwqy;Lbzdi;ILjava/lang/String;Ljava/lang/String;Lalae;Llwf;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
