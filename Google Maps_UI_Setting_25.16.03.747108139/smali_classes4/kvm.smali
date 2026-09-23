.class final Lkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapdg;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvm;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)Lapdf;
    .locals 3

    .line 1
    new-instance v0, Lapdf;

    .line 2
    .line 3
    iget-object v1, p0, Lkvm;->a:Lkxo;

    .line 4
    .line 5
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v2, v1, Lkrj;->c:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, v1, Lkrj;->vd:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landd;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p1}, Lapdf;-><init>(Landroid/app/Activity;Landd;Llwf;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
