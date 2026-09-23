.class final Lkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalio;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwb;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcggh;)Lalip;
    .locals 7

    .line 1
    new-instance v0, Lalip;

    .line 2
    .line 3
    iget-object v1, p0, Lkwb;->a:Lkxo;

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
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 16
    .line 17
    iget-object v1, v1, Lkrj;->eA:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lasqw;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const v6, 0x7f0b089f

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v3

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lalip;-><init>(Landroid/app/Application;Lasqw;Lcggh;Llwf;ZI)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
