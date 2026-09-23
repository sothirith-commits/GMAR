.class final Lkvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjk;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvv;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcggh;Llwf;)Lwjj;
    .locals 11

    .line 1
    iget-object v0, p0, Lkvv;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    iget-object v2, v1, Lkrj;->cZ:Lcgtm;

    .line 6
    .line 7
    new-instance v3, Lwjj;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lakxz;

    .line 15
    .line 16
    iget-object v1, v1, Lkrj;->eA:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lasqw;

    .line 24
    .line 25
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 26
    .line 27
    iget-object v1, v0, Llbd;->c:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/app/Application;

    .line 35
    .line 36
    iget-object v0, v0, Llbd;->hP:Lcgtm;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lazhl;

    .line 44
    .line 45
    move v8, p1

    .line 46
    move-object v9, p2

    .line 47
    move-object v10, p3

    .line 48
    invoke-direct/range {v3 .. v10}, Lwjj;-><init>(Lakxz;Lasqw;Landroid/app/Application;Lazhl;ILcggh;Llwf;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
