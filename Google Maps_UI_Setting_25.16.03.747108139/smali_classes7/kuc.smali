.class final Lkuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbb;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuc;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzaz;I)Lzbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkuc;->a:Lkxo;

    .line 2
    .line 3
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    iget-object v0, v0, Lkrj;->c:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lzbc;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lzbc;-><init>(Landroid/app/Activity;Lzaz;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
