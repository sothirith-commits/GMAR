.class final Lkvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklh;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvy;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavik;)Lklg;
    .locals 7

    .line 1
    new-instance v0, Lklg;

    .line 2
    .line 3
    iget-object v1, p0, Lkvy;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v2, v2, Llbd;->c:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Application;

    .line 14
    .line 15
    iget-object v3, v1, Lkxo;->c:Llcz;

    .line 16
    .line 17
    iget-object v3, v3, Llcz;->as:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lklk;

    .line 24
    .line 25
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 26
    .line 27
    iget-object v1, v1, Lkrj;->fN:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lavie;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v6, v3

    .line 38
    move-object v3, v1

    .line 39
    move-object v1, v2

    .line 40
    move-object v2, v6

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lklg;-><init>(Landroid/app/Application;Lklk;Lavie;ZZLavik;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
