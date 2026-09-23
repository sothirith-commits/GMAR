.class public final Labeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public a:Z

.field private final b:Lbqgo;


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labeg;->a:Z

    .line 6
    .line 7
    new-instance v0, Lxgt;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labeg;->b:Lbqgo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labeg;->b()Labga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Labga;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labeg;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Labeg;->b:Lbqgo;

    .line 5
    .line 6
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labga;

    .line 11
    .line 12
    return-object v0
.end method
