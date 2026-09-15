.class public final synthetic Lrfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzl;


# instance fields
.field public final synthetic a:Lrfs;

.field public final synthetic b:Lrly;


# direct methods
.method public synthetic constructor <init>(Lrfs;Lrly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfm;->a:Lrfs;

    .line 5
    .line 6
    iput-object p2, p0, Lrfm;->b:Lrly;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lance;Lsjo;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lrfn;

    .line 2
    .line 3
    iget-object v1, p0, Lrfm;->a:Lrfs;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lrfn;-><init>(Lrfs;Lance;Lsjo;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrlr;

    .line 13
    .line 14
    iget-object p0, p0, Lrfm;->b:Lrly;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, v0, p2}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrly;->c:Lbzpv;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
