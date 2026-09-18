.class public final Ltwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwr;


# instance fields
.field public final a:Lanzm;

.field public final b:Ltws;

.field public final c:Ltwn;

.field public d:Laogi;

.field public final e:Lwuc;

.field private final f:Laays;

.field private final g:Lanqa;

.field private final h:Lanqa;


# direct methods
.method public constructor <init>(Lanzm;Ltws;Ltwn;Lwuc;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwg;->a:Lanzm;

    .line 5
    .line 6
    iput-object p2, p0, Ltwg;->b:Ltws;

    .line 7
    .line 8
    iput-object p3, p0, Ltwg;->c:Ltwn;

    .line 9
    .line 10
    iput-object p4, p0, Ltwg;->e:Lwuc;

    .line 11
    .line 12
    iput-object p5, p0, Ltwg;->f:Laays;

    .line 13
    .line 14
    new-instance p1, Lngd;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lanqh;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ltwg;->g:Lanqa;

    .line 26
    .line 27
    new-instance p1, Lngd;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lanqh;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ltwg;->h:Lanqa;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ltwj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwg;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltwj;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ltwq;Ltwm;Ljava/util/EnumSet;)Ltwq;
    .locals 9

    .line 1
    iget-object v0, p1, Ltwq;->d:Ltwk;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltwk;->a:Z

    .line 4
    .line 5
    iget-boolean v0, v0, Ltwk;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ltwg;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v7, Ltwk;

    .line 12
    .line 13
    invoke-direct {v7, v1, v0, p3}, Ltwk;-><init>(ZZLjava/util/EnumSet;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, Ltwq;->a:Ltwh;

    .line 17
    .line 18
    iget-object v5, p1, Ltwq;->b:Ltwo;

    .line 19
    .line 20
    iget-object v6, p1, Ltwq;->c:Ltwu;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ltwq;

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Ltwq;-><init>(ILtwh;Ltwo;Ltwu;Ltwk;Ltwm;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final c()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwg;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Ltwg;->f:Laays;

    .line 2
    .line 3
    invoke-virtual {p0}, Laays;->h()Z

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
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfsj;

    .line 15
    .line 16
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfsh;->ordinal()I

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
