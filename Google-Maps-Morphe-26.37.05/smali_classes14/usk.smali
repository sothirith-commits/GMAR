.class public final Lusk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lctrc;

.field public final b:Lbmwd;

.field private final c:Lplb;

.field private final d:Lbgld;

.field private e:Z

.field private final f:Lbvoo;


# direct methods
.method public constructor <init>(Lusl;Lplb;Lrwu;Lbvoo;Lbgld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lusk;->c:Lplb;

    .line 20
    .line 21
    iput-object p4, p0, Lusk;->f:Lbvoo;

    .line 22
    .line 23
    iput-object p5, p0, Lusk;->d:Lbgld;

    .line 24
    .line 25
    iget-object p1, p1, Lusl;->b:Lctta;

    .line 26
    .line 27
    new-instance p2, Ltim;

    .line 28
    .line 29
    const/16 p3, 0xd

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Ltim;-><init>(Lctrc;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lusk;->a:Lctrc;

    .line 35
    .line 36
    new-instance p2, Lbmwd;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x3

    .line 40
    invoke-static {p1, p3, p4}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Ltva;

    .line 45
    .line 46
    const/4 p4, 0x6

    .line 47
    invoke-direct {p3, p4}, Ltva;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lusk;->b:Lbmwd;

    .line 54
    .line 55
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final c(Luso;)Lusx;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lusx;->c:Lusx;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Luso;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lusx;->c:Lusx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lusx;->c:Lusx;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Lcjfk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lusk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lusk;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lusk;->d:Lbgld;

    .line 9
    .line 10
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lusk;->f:Lbvoo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbvoo;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lusk;->c:Lplb;

    .line 26
    .line 27
    invoke-interface {p0}, Lplb;->d()Lplz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lplz;->d:Lplz;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lplz;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcjfk;->f:Lcjfk;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 43
    .line 44
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
