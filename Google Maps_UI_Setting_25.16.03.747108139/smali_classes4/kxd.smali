.class final Lkxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyry;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxd;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcggh;Lyrz;Lazhw;Lazhw;)Lyrx;
    .locals 11

    .line 1
    iget-object v0, p0, Lkxd;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 4
    .line 5
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 6
    .line 7
    iget-object v1, v1, Llbg;->dl:Lcgtm;

    .line 8
    .line 9
    new-instance v2, Lyrx;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 19
    .line 20
    iget-object v1, v0, Lkrj;->dO:Lcgtm;

    .line 21
    .line 22
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, v0, Lkrj;->cZ:Lcgtm;

    .line 27
    .line 28
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v0, v0, Lkrj;->c:Lcgtm;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Landroid/app/Activity;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v2 .. v10}, Lyrx;-><init>(Lcggh;Lyrz;Lazhw;Lazhw;Landroid/content/res/Resources;Lcgri;Lcgri;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
