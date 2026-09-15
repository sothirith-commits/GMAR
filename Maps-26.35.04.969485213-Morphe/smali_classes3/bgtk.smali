.class public final Lbgtk;
.super Lbgst;
.source "PG"


# instance fields
.field private final a:Lbgrg;

.field private final b:Lbgtp;

.field private final c:Lbgtp;


# direct methods
.method public constructor <init>(Lbgrg;Lbgtp;Lbgtp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbgtp;->b()Lbgra;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgst;-><init>(Lbgra;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lbgtp;->b()Lbgra;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lbgtp;->b()Lbgra;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v1, "thenProperty and elseProperty should have the same ViewProperty"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lbgtk;->a:Lbgrg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p2, p0, Lbgtk;->b:Lbgtp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p3, p0, Lbgtk;->c:Lbgtp;

    .line 38
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lbgqm;)Lbgqb;
    .locals 7

    .line 1
    .line 2
    iget-object v3, p0, Lbgst;->e:[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    iget-object v4, p0, Lbgtk;->a:Lbgrg;

    .line 5
    .line 6
    new-instance v0, Lbgtj;

    .line 7
    .line 8
    iget-object v5, p0, Lbgtk;->b:Lbgtp;

    .line 9
    .line 10
    iget-object v1, p0, Lbgst;->d:Lbgra;

    .line 11
    .line 12
    iget-object v6, p0, Lbgtk;->c:Lbgtp;

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbgtj;-><init>(Lbgra;Lbgqm;[Ljava/lang/StackTraceElement;Lbgrg;Lbgtp;Lbgtp;)V

    .line 17
    return-object v0
.end method
