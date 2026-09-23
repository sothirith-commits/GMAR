.class public final Lbmhg;
.super Lbmtk;
.source "PG"


# instance fields
.field final synthetic a:Lbmhh;


# direct methods
.method public constructor <init>(Lbmhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmhg;->a:Lbmhh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbmtk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lbgic;

    .line 2
    .line 3
    iget-object v1, p0, Lbmhg;->a:Lbmhh;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final na(Lbqpa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbmhg;->a:Lbmhh;

    .line 5
    .line 6
    iget-object p1, p1, Lbmhh;->h:Leyn;

    .line 7
    .line 8
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Leyn;->pY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
