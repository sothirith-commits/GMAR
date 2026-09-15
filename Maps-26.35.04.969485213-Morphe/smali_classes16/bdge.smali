.class public final Lbdge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgn;


# instance fields
.field public final synthetic a:Lbdgh;


# direct methods
.method public constructor <init>(Lbdgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdge;->a:Lbdgh;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbdge;->a:Lbdgh;

    .line 2
    .line 3
    iget-object v1, v0, Lbdgh;->j:Lbeag;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbeag;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbdgh;->n:Lbzpv;

    .line 12
    .line 13
    new-instance v1, Lbcoh;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
