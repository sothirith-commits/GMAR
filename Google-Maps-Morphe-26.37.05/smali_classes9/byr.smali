.class public final Lbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;


# instance fields
.field public final a:Lctmm;

.field public b:Lbyp;

.field public c:Lbyx;

.field public d:Lctnv;

.field private final e:Ldxo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leyl;Lbyx;Ljava/lang/Object;Ljava/lang/String;Lctmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lbyr;->a:Lctmm;

    .line 5
    .line 6
    new-instance p6, Lbyp;

    .line 7
    .line 8
    invoke-direct {p6, p1, p2, p4, p5}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lbyr;->b:Lbyp;

    .line 12
    .line 13
    invoke-static {p3, p4}, Lbyr;->b(Lbyx;Ljava/lang/Object;)Lbyx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbyr;->c:Lbyx;

    .line 18
    .line 19
    sget-object p1, Ldzq;->a:Ldzq;

    .line 20
    .line 21
    new-instance p2, Ldxy;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbyr;->e:Ldxo;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Lbyx;Ljava/lang/Object;)Lbyx;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcaw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcaw;

    .line 9
    .line 10
    iget-object v1, v0, Lcaw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget p0, v0, Lcaw;->a:F

    .line 19
    .line 20
    iget v0, v0, Lcaw;->b:F

    .line 21
    .line 22
    new-instance v1, Lcaw;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final mj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyr;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldzm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

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
    iget-object p0, p0, Lbyr;->b:Lbyp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbyp;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
