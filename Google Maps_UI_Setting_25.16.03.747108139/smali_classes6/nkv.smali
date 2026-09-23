.class public final Lnkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlj;


# instance fields
.field public final a:Lnzp;


# direct methods
.method public constructor <init>(Load;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Load;->a()Lnzp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnkv;->a:Lnzp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;Loal;)Lckpw;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lnkv;->a:Lnzp;

    .line 7
    .line 8
    invoke-interface {v2, p1, p2, v1}, Lnzp;->b(Ljava/util/List;Loal;Lj$/time/Duration;)Lckpw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lndd;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
