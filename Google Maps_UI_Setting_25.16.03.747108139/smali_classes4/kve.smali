.class final Lkve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjm;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkve;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbmh;)Lwjl;
    .locals 2

    .line 1
    new-instance v0, Lwjl;

    .line 2
    .line 3
    iget-object v1, p0, Lkve;->a:Lkxo;

    .line 4
    .line 5
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v1, v1, Lkrj;->ev:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Layry;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lwjl;-><init>(Layry;Lcbmh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
