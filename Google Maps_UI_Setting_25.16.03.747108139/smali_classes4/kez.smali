.class public final Lkez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkey;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Laujh;

.field public final d:Lazpw;

.field private final e:Larpl;

.field private final f:Lbspr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbna;->b:Lcbna;

    .line 2
    .line 3
    sget-object v1, Lcbna;->c:Lcbna;

    .line 4
    .line 5
    sget-object v2, Lcbna;->g:Lcbna;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkez;->a:Lbqqn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Larpl;Lbspr;Laujh;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkez;->e:Larpl;

    .line 5
    .line 6
    iput-object p1, p0, Lkez;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lkez;->f:Lbspr;

    .line 9
    .line 10
    iput-object p4, p0, Lkez;->c:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Lkez;->d:Lazpw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lkez;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

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
    check-cast v1, Lcbna;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkez;->b(Lcbna;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final b(Lcbna;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkez;->e(Lcbna;)Lbxtw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lbxtw;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lbxtw;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lbxtw;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lbxvy;->c:Lbxvy;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbxtw;->f:Lbxuc;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbxuc;->a:Lbxuc;

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p1, Lbxuc;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_5
    iget-object p1, p1, Lbxtw;->f:Lbxuc;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    sget-object p1, Lbxuc;->a:Lbxuc;

    .line 65
    .line 66
    :cond_6
    iget-boolean p1, p1, Lbxuc;->c:Z

    .line 67
    .line 68
    return p1
.end method

.method public final c(Lcbna;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkez;->f:Lbspr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

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
    invoke-virtual {p0}, Lkez;->d()Lkfg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lkfg;->b:Lcegz;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcbna;->name()Ljava/lang/String;

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
    check-cast p1, Lkfh;

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
    iget-wide v2, p1, Lkfh;->c:J

    .line 37
    .line 38
    :goto_0
    sub-long/2addr v0, v2

    .line 39
    iget-object p1, p0, Lkez;->e:Larpl;

    .line 40
    .line 41
    invoke-interface {p1}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lbxtv;->I()Lbxts;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lbxts;->e:I

    .line 50
    .line 51
    int-to-long v2, p1

    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final d()Lkfg;
    .locals 4

    .line 1
    sget-object v0, Laujw;->le:Laujr;

    .line 2
    .line 3
    sget-object v1, Lkfg;->a:Lkfg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkez;->c:Laujh;

    .line 10
    .line 11
    sget-object v3, Lkfg;->a:Lkfg;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkfg;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Lcbna;)Lbxtw;
    .locals 2

    .line 1
    iget-object v0, p0, Lkez;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbxtv;->I()Lbxts;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcbna;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbxtw;->a:Lbxtw;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, v0, Lbxts;->i:Lbxtw;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbxtw;->a:Lbxtw;

    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    iget-object p1, v0, Lbxts;->h:Lbxtw;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lbxtw;->a:Lbxtw;

    .line 39
    .line 40
    :cond_3
    return-object p1

    .line 41
    :cond_4
    iget-object p1, v0, Lbxts;->f:Lbxtw;

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    sget-object p1, Lbxtw;->a:Lbxtw;

    .line 46
    .line 47
    :cond_5
    return-object p1
.end method
