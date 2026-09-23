.class final Lagvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdy;
.implements Lbheg;
.implements Lbhef;


# instance fields
.field final synthetic a:Lagvq;


# direct methods
.method public constructor <init>(Lagvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvp;->a:Lagvq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lagvp;->a:Lagvq;

    .line 2
    .line 3
    iget-boolean v0, p2, Lagvq;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-virtual {p2, p1, p3}, Lagvq;->a(Lbhsg;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbhsg;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvp;->a:Lagvq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagvq;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x6

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lagvq;->a(Lbhsg;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c(Lbhsg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvp;->a:Lagvq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagvq;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, p1, v1}, Lagvq;->a(Lbhsg;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
