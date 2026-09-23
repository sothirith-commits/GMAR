.class public final Lahbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqe;

.field public final b:Lckse;

.field public final c:Lcksx;

.field public final d:Lckse;

.field public final e:Lcksx;

.field public final f:Laxhq;


# direct methods
.method public constructor <init>(Latqe;Laxhq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahbs;->a:Latqe;

    .line 8
    .line 9
    iput-object p2, p0, Lahbs;->f:Laxhq;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahbs;->b:Lckse;

    .line 17
    .line 18
    iput-object p1, p0, Lahbs;->c:Lcksx;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lahbs;->d:Lckse;

    .line 30
    .line 31
    iput-object p1, p0, Lahbs;->e:Lcksx;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahbs;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbycu;

    .line 8
    .line 9
    iget v1, v1, Lbycu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbycu;

    .line 20
    .line 21
    iget v0, v0, Lbycu;->f:I

    .line 22
    .line 23
    invoke-static {v0}, La;->bZ(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
