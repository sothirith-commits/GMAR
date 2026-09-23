.class final Lkwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwur;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwx;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lakym;Llhq;)Lwus;
    .locals 12

    .line 1
    iget-object v0, p0, Lkwx;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    iget-object v2, v1, Lkrj;->fP:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lark;

    .line 13
    .line 14
    iget-object v2, v1, Lkrj;->c:Lcgtm;

    .line 15
    .line 16
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, v1, Lkrj;->n:Lcgtm;

    .line 24
    .line 25
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Laywl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkrj;->fh()Lxcx;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 37
    .line 38
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 39
    .line 40
    iget-object v1, v0, Llbg;->fz:Lcgtm;

    .line 41
    .line 42
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, v0, Llbg;->fA:Lcgtm;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lhwa;

    .line 53
    .line 54
    new-instance v3, Lwus;

    .line 55
    .line 56
    move-object v9, p1

    .line 57
    move-object v10, p2

    .line 58
    move-object v11, p3

    .line 59
    invoke-direct/range {v3 .. v11}, Lwus;-><init>(Lark;Landroid/app/Activity;Laywl;Lxcx;Lcgri;Ljava/lang/String;Lakym;Llhq;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method
