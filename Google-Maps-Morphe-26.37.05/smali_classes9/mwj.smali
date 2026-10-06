.class public final Lmwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwi;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Layxj;

.field public final d:Lbcsk;

.field private final e:Lawcf;

.field private final f:Lbyve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcixk;->b:Lcixk;

    .line 2
    .line 3
    sget-object v1, Lcixk;->c:Lcixk;

    .line 4
    .line 5
    sget-object v2, Lcixk;->g:Lcixk;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmwj;->a:Lbweh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawcf;Lbyve;Layxj;Lbcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmwj;->e:Lawcf;

    .line 5
    .line 6
    iput-object p1, p0, Lmwj;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lmwj;->f:Lbyve;

    .line 9
    .line 10
    iput-object p4, p0, Lmwj;->c:Layxj;

    .line 11
    .line 12
    iput-object p5, p0, Lmwj;->d:Lbcsk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lmwj;->a:Lbweh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcixk;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmwj;->b(Lcixk;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Lcixk;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmwj;->e(Lcixk;)Lceux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lceux;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget p1, p0, Lceux;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Lcexc;->a(I)Lcexc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcexc;->a:Lcexc;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcexc;->b:Lcexc;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lceux;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lcexc;->a(I)Lcexc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcexc;->a:Lcexc;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcexc;->c:Lcexc;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lceux;->f:Lcevf;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcevf;->a:Lcevf;

    .line 52
    .line 53
    :cond_3
    iget-boolean p0, p0, Lcevf;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_5
    iget-object p0, p0, Lceux;->f:Lcevf;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    sget-object p0, Lcevf;->a:Lcevf;

    .line 65
    .line 66
    :cond_6
    iget-boolean p0, p0, Lcevf;->c:Z

    .line 67
    .line 68
    return p0
.end method

.method public final c(Lcixk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmwj;->f:Lbyve;

    .line 2
    .line 3
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lmwj;->d()Lmwp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lmwp;->b:Lcmfv;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcixk;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmwq;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, p1, Lmwq;->c:J

    .line 37
    .line 38
    :goto_0
    sub-long/2addr v0, v2

    .line 39
    iget-object p0, p0, Lmwj;->e:Lawcf;

    .line 40
    .line 41
    invoke-interface {p0}, Lawcf;->p()Lceuw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lceuw;->f()Lceut;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Lceut;->e:I

    .line 50
    .line 51
    int-to-long p0, p0

    .line 52
    cmp-long p0, v0, p0

    .line 53
    .line 54
    if-gez p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final d()Lmwp;
    .locals 3

    .line 1
    sget-object v0, Layxy;->nz:Layxv;

    .line 2
    .line 3
    sget-object v1, Lmwp;->a:Lmwp;

    .line 4
    .line 5
    iget-object p0, p0, Lmwj;->c:Layxj;

    .line 6
    .line 7
    const-class v1, Lmwp;

    .line 8
    .line 9
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmwp;->a:Lmwp;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmwp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lcixk;)Lceux;
    .locals 1

    .line 1
    iget-object p0, p0, Lmwj;->e:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->p()Lceuw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lceuw;->f()Lceut;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcixk;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lceux;->a:Lceux;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lceut;->i:Lceux;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lceux;->a:Lceux;

    .line 32
    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lceut;->h:Lceux;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lceux;->a:Lceux;

    .line 39
    .line 40
    :cond_3
    return-object p0

    .line 41
    :cond_4
    iget-object p0, p0, Lceut;->f:Lceux;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lceux;->a:Lceux;

    .line 46
    .line 47
    :cond_5
    return-object p0
.end method
