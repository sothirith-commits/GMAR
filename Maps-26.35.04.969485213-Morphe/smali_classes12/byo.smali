.class public final Lbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzk;


# instance fields
.field public final a:Lculq;

.field public b:Lbym;

.field public c:Lbyu;

.field public d:Lcumz;

.field private final e:Ldxn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leyg;Lbyu;Ljava/lang/Object;Ljava/lang/String;Lculq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lbyo;->a:Lculq;

    .line 5
    .line 6
    new-instance p6, Lbym;

    .line 7
    .line 8
    invoke-direct {p6, p1, p2, p4, p5}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lbyo;->b:Lbym;

    .line 12
    .line 13
    invoke-static {p3, p4}, Lbyo;->b(Lbyu;Ljava/lang/Object;)Lbyu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbyo;->c:Lbyu;

    .line 18
    .line 19
    sget-object p1, Ldzo;->a:Ldzo;

    .line 20
    .line 21
    new-instance p2, Ldxx;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbyo;->e:Ldxn;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Lbyu;Ljava/lang/Object;)Lbyu;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcat;

    .line 9
    .line 10
    iget-object v1, v0, Lcat;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget p0, v0, Lcat;->a:F

    .line 19
    .line 20
    iget v0, v0, Lcat;->b:F

    .line 21
    .line 22
    new-instance v1, Lcat;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final md()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyo;->e:Ldxn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldzk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lbyo;->b:Lbym;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbym;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
