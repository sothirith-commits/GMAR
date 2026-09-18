.class public final Lwsz;
.super Lwsp;
.source "PG"


# instance fields
.field public final a:Labhe;

.field public final b:Lwsp;


# direct methods
.method protected constructor <init>(Lwsx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwsp;-><init>(Lwso;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwsx;->a:Labhe;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwsz;->a:Labhe;

    .line 10
    .line 11
    iget-object p1, p1, Lwsx;->b:Lwsp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwsz;->b:Lwsp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Lwso;
    .locals 1

    .line 1
    new-instance v0, Lwsx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwsx;-><init>(Lwsp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Laayp;
    .locals 3

    .line 1
    invoke-super {p0}, Lwsp;->b()Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "routeIntervals"

    .line 6
    .line 7
    iget-object v2, p0, Lwsz;->a:Labhe;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousCameraParameters"

    .line 13
    .line 14
    iget-object p0, p0, Lwsz;->b:Lwsp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
