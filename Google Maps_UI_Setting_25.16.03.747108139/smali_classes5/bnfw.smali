.class public final Lbnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field public final a:Lbevl;


# direct methods
.method public constructor <init>(Lbevl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnfw;->a:Lbevl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnfw;->a:Lbevl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbevl;->a()Lcefa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 2

    .line 1
    new-instance v0, Lbhgp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbhgp;-><init>(Lbnfw;Ljava/lang/Object;Lbevk;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtk;->t(Lbqgo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcinn;

    .line 12
    .line 13
    return-object p1
.end method
