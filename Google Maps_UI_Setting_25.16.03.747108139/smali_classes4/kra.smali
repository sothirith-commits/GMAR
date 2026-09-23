.class final Lkra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpa;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkra;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lavoz;)Lavpe;
    .locals 10

    .line 1
    new-instance v0, Lavpk;

    .line 2
    .line 3
    iget-object v1, p0, Lkra;->a:Lkri;

    .line 4
    .line 5
    iget-object v2, v1, Lkri;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->j:Lcgtm;

    .line 8
    .line 9
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v1, Lkri;->a:Llbd;

    .line 14
    .line 15
    iget-object v4, v1, Llbd;->a:Llbg;

    .line 16
    .line 17
    iget-object v5, v4, Llbg;->T:Lcgtm;

    .line 18
    .line 19
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, v2, Lkrj;->db:Lcgtm;

    .line 24
    .line 25
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v6, v1, Llbd;->ar:Lcgtm;

    .line 30
    .line 31
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v4, v4, Llbg;->ep:Lcgtm;

    .line 36
    .line 37
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, v1, Llbd;->ay:Lcgtm;

    .line 42
    .line 43
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 48
    .line 49
    invoke-static {v8}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v1, v1, Llbd;->y:Lcgtm;

    .line 54
    .line 55
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v1, v4

    .line 60
    move-object v4, v2

    .line 61
    move-object v2, v3

    .line 62
    move-object v3, v5

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v1

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v0 .. v9}, Lavpk;-><init>(Lavoz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
