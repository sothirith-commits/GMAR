.class public final synthetic Likr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljgv;


# instance fields
.field public final synthetic a:Likw;

.field public final synthetic b:Litg;


# direct methods
.method public synthetic constructor <init>(Likw;Litg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likr;->a:Likw;

    .line 5
    .line 6
    iput-object p2, p0, Likr;->b:Litg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lotq;Ljwl;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Lrxj;

    .line 2
    .line 3
    iget-object v1, p0, Likr;->a:Likw;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lrxj;-><init>(Likw;Lotq;Ljwl;ZZI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhfd;

    .line 14
    .line 15
    iget-object p0, p0, Likr;->b:Litg;

    .line 16
    .line 17
    const/16 p2, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lisi;

    .line 23
    .line 24
    iget-object p0, p0, Lisi;->n:Laddm;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
