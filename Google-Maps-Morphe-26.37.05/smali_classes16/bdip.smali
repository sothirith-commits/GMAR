.class public final Lbdip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdje;


# instance fields
.field final synthetic a:Lbyyj;

.field public final synthetic b:Lbdiq;

.field final synthetic c:Lbedf;


# direct methods
.method public constructor <init>(Lbdiq;Lbedf;Lbyyj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdip;->c:Lbedf;

    .line 2
    .line 3
    iput-object p3, p0, Lbdip;->a:Lbyyj;

    .line 4
    .line 5
    iput-object p1, p0, Lbdip;->b:Lbdiq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdip;->c:Lbedf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbedf;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbdip;->a:Lbyyj;

    .line 13
    .line 14
    new-instance v1, Lbcpp;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
