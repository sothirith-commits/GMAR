.class final Lkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodp;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrh;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)Laodq;
    .locals 6

    .line 1
    new-instance v0, Laodq;

    .line 2
    .line 3
    iget-object v1, p0, Lkrh;->a:Lkri;

    .line 4
    .line 5
    iget-object v2, v1, Lkri;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->c:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, v1, Lkri;->a:Llbd;

    .line 16
    .line 17
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 18
    .line 19
    iget-object v1, v1, Llbg;->aN:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Latqe;

    .line 26
    .line 27
    iget-object v4, v2, Lkrj;->ik:Lcgtm;

    .line 28
    .line 29
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, v2, Lkrj;->aA:Lcgtm;

    .line 34
    .line 35
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Laodq;-><init>(Llwf;Landroid/app/Activity;Latqe;Lcgri;Lcgri;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
