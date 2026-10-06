.class public final Lbiwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwu;


# instance fields
.field public final a:Lctmm;

.field public final b:Lbiww;

.field public final c:Lbiwq;

.field public d:Lctta;

.field public final e:Lcmfu;

.field private final f:Lbvtl;

.field private final g:Lctbm;

.field private final h:Lctbm;


# direct methods
.method public constructor <init>(Lctmm;Lbiww;Lbiwq;Lcmfu;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiwg;->a:Lctmm;

    .line 5
    .line 6
    iput-object p2, p0, Lbiwg;->b:Lbiww;

    .line 7
    .line 8
    iput-object p3, p0, Lbiwg;->c:Lbiwq;

    .line 9
    .line 10
    iput-object p4, p0, Lbiwg;->e:Lcmfu;

    .line 11
    .line 12
    iput-object p5, p0, Lbiwg;->f:Lbvtl;

    .line 13
    .line 14
    new-instance p1, Lazpj;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p0, p2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lctbt;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbiwg;->g:Lctbm;

    .line 26
    .line 27
    new-instance p1, Lazpj;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p0, p2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lctbt;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbiwg;->h:Lctbm;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbiwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwg;->h:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbiwk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lbiwt;Lbiwo;Ljava/util/EnumSet;)Lbiwt;
    .locals 9

    .line 1
    iget-object v0, p1, Lbiwt;->d:Lbiwl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbiwl;->a:Z

    .line 4
    .line 5
    iget-boolean v0, v0, Lbiwl;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiwg;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v7, Lbiwl;

    .line 12
    .line 13
    invoke-direct {v7, v1, v0, p3}, Lbiwl;-><init>(ZZLjava/util/EnumSet;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, Lbiwt;->a:Lbiwh;

    .line 17
    .line 18
    iget-object v5, p1, Lbiwt;->b:Lbiwr;

    .line 19
    .line 20
    iget-object v6, p1, Lbiwt;->c:Lbiwy;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbiwt;

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lbiwt;-><init>(ILbiwh;Lbiwr;Lbiwy;Lbiwl;Lbiwo;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final c()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwg;->g:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctts;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbiwg;->f:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lply;

    .line 15
    .line 16
    iget-object p0, p0, Lply;->a:Lplv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lplv;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_3
    return v1
.end method
