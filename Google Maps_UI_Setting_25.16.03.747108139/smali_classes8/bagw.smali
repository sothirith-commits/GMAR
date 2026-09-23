.class public final Lbagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahh;


# instance fields
.field public final synthetic a:Lbagz;


# direct methods
.method public constructor <init>(Lbagz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbagw;->a:Lbagz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagw;->a:Lbagz;

    .line 2
    .line 3
    iget-object v1, v0, Lbagz;->t:Lbaxy;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbaxy;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbagz;->e:Lbssz;

    .line 12
    .line 13
    new-instance v1, Lazga;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lazga;-><init>(Lbagw;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
