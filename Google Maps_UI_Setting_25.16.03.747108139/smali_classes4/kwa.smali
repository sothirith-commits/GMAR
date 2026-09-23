.class final Lkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmy;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwa;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laxmx;
    .locals 4

    .line 1
    new-instance v0, Laxmx;

    .line 2
    .line 3
    iget-object v1, p0, Lkwa;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbdih;

    .line 14
    .line 15
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 16
    .line 17
    iget-object v3, v1, Llcz;->q:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcklu;

    .line 24
    .line 25
    iget-object v1, v1, Llcz;->eW:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Larly;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, p1}, Laxmx;-><init>(Lbdih;Lcklu;Larly;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
