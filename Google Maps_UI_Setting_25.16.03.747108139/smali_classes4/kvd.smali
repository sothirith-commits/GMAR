.class final Lkvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langj;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvd;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lcggh;Z)Langk;
    .locals 6

    .line 1
    new-instance v0, Langk;

    .line 2
    .line 3
    iget-object v1, p0, Lkvd;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v2, v2, Lkrj;->aS:Lcgtm;

    .line 8
    .line 9
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 14
    .line 15
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 16
    .line 17
    iget-object v1, v1, Llbg;->dl:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/res/Resources;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, v3

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Langk;-><init>(Lcgri;Landroid/content/res/Resources;Llwf;Lcggh;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
