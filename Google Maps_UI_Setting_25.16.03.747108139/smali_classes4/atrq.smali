.class public final Latrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field private volatile a:Lbqfy;


# direct methods
.method public constructor <init>(Lbqfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrq;->a:Lbqfy;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbqfy;)Latrq;
    .locals 3

    .line 1
    new-instance v0, Latrq;

    .line 2
    .line 3
    invoke-static {}, Lbpuk;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbpxy;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbpxy;-><init>(Lbqfy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Laikz;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :cond_0
    invoke-direct {v0, p0}, Latrq;-><init>(Lbqfy;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latrq;->a:Lbqfy;

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latrq;->a:Lbqfy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final sT(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latrq;->a:Lbqfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
