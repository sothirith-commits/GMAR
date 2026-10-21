.class public final Luge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lugq;


# instance fields
.field public final a:Laolt;

.field public final b:Lugr;

.field public final c:Lugl;

.field public d:Laosp;

.field public final e:Lwvo;

.field private final f:Labjh;

.field private final g:Laoce;

.field private final h:Laoce;


# direct methods
.method public constructor <init>(Laolt;Lugr;Lugl;Lwvo;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luge;->a:Laolt;

    .line 5
    .line 6
    iput-object p2, p0, Luge;->b:Lugr;

    .line 7
    .line 8
    iput-object p3, p0, Luge;->c:Lugl;

    .line 9
    .line 10
    iput-object p4, p0, Luge;->e:Lwvo;

    .line 11
    .line 12
    iput-object p5, p0, Luge;->f:Labjh;

    .line 13
    .line 14
    new-instance p1, Lmuh;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Laocl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Luge;->g:Laoce;

    .line 27
    .line 28
    new-instance p1, Lmuh;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Laocl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Luge;->h:Laoce;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lugo;
    .locals 1

    .line 1
    iget-object p0, p0, Luge;->f:Labjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Labjh;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfya;

    .line 14
    .line 15
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfxy;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lugo;->f:Lugo;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lugo;->e:Lugo;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lugo;->d:Lugo;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lugo;->c:Lugo;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lugo;->b:Lugo;

    .line 45
    .line 46
    return-object p0
.end method

.method public final b(Lugp;Lugk;Ljava/util/EnumSet;)Lugp;
    .locals 9

    .line 1
    iget-object v0, p1, Lugp;->e:Lugh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lugh;->a:Z

    .line 4
    .line 5
    iget-boolean v0, v0, Lugh;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Luge;->a()Lugo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v7, Lugh;

    .line 12
    .line 13
    iget-boolean p0, p2, Lugk;->f:Z

    .line 14
    .line 15
    invoke-direct {v7, v1, p0, v0, p3}, Lugh;-><init>(ZZZLjava/util/EnumSet;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Lugp;->b:Lugf;

    .line 19
    .line 20
    iget-object v5, p1, Lugp;->c:Lugm;

    .line 21
    .line 22
    iget-object v6, p1, Lugp;->d:Lugt;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lugp;

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v2 .. v8}, Lugp;-><init>(Lugo;Lugf;Lugm;Lugt;Lugh;Lugk;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final c()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Luge;->g:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laosn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lziz;
    .locals 0

    .line 1
    iget-object p0, p0, Luge;->h:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lziz;

    .line 11
    .line 12
    return-object p0
.end method
