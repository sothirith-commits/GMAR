.class public final Lbdfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgn;


# instance fields
.field final synthetic a:Lbzpv;

.field public final synthetic b:Lbdfz;

.field final synthetic c:Lbeag;


# direct methods
.method public constructor <init>(Lbdfz;Lbeag;Lbzpv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdfy;->c:Lbeag;

    .line 2
    .line 3
    iput-object p3, p0, Lbdfy;->a:Lbzpv;

    .line 4
    .line 5
    iput-object p1, p0, Lbdfy;->b:Lbdfz;

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
    iget-object v0, p0, Lbdfy;->c:Lbeag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbeag;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbdfy;->a:Lbzpv;

    .line 13
    .line 14
    new-instance v1, Lbcoh;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
