.class public final Laotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotu;


# static fields
.field public static final a:Laotv;

.field public static final b:Laotv;

.field public static final c:Laotv;

.field public static final d:Laotv;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laotv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laotv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laotv;->d:Laotv;

    .line 8
    .line 9
    new-instance v0, Laotv;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Laotv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laotv;->c:Laotv;

    .line 16
    .line 17
    new-instance v0, Laotv;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Laotv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laotv;->b:Laotv;

    .line 24
    .line 25
    new-instance v0, Laotv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Laotv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laotv;->a:Laotv;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laotv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfzb;)I
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lcfzb;->F:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p1, Lcfzb;->I:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p1, Lcfzb;->f:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    iget p0, p1, Lcfzb;->J:I

    .line 21
    .line 22
    return p0
.end method

.method public final b(Laowm;)I
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laowm;->R()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p1}, Laowm;->Q()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p1}, Laowm;->t()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-interface {p1}, Laowm;->u()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final c(Laowm;I)J
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Laowl;

    .line 12
    .line 13
    iget-object p0, p1, Laowl;->S:Lcmwf;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laowr;

    .line 20
    .line 21
    iget-wide p0, p0, Laowr;->c:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    check-cast p1, Laowl;

    .line 25
    .line 26
    iget-object p0, p1, Laowl;->R:Lcmwf;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laowo;

    .line 33
    .line 34
    iget-wide p0, p0, Laowo;->c:J

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    check-cast p1, Laowl;

    .line 38
    .line 39
    iget-object p0, p1, Laowl;->o:Lcmwf;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laowa;

    .line 46
    .line 47
    iget-wide p0, p0, Laowa;->c:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_2
    check-cast p1, Laowl;

    .line 51
    .line 52
    iget-object p0, p1, Laowl;->V:Lcmwf;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Laowu;

    .line 59
    .line 60
    iget-wide p0, p0, Laowu;->c:J

    .line 61
    .line 62
    return-wide p0
.end method

.method public final d(Laowm;I)Lceqk;
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2}, Laowm;->bd(I)Laowr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laowr;->e:Lceqk;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lceqk;->a:Lceqk;

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p1, p2}, Laowm;->aT(I)Laowo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Laowo;->e:Lceqk;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lceqk;->a:Lceqk;

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    invoke-interface {p1, p2}, Laowm;->aw(I)Laowa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Laowa;->e:Lceqk;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lceqk;->a:Lceqk;

    .line 42
    .line 43
    :cond_4
    return-object p0

    .line 44
    :cond_5
    invoke-interface {p1, p2}, Laowm;->bh(I)Laowu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Laowu;->e:Lceqk;

    .line 49
    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    sget-object p0, Lceqk;->a:Lceqk;

    .line 53
    .line 54
    :cond_6
    return-object p0
.end method

.method public final synthetic e(Lcom/google/protobuf/MessageLite;)Lcjpd;
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcesm;

    .line 12
    .line 13
    iget-object p0, p1, Lcesm;->b:Lcjpd;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Layvt;->bv(Lcom/google/protobuf/MessageLite;)Lcjpd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    check-cast p1, Lcdxk;

    .line 26
    .line 27
    iget-object p0, p1, Lcdxk;->b:Lcjpd;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 32
    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    check-cast p1, Lckdw;

    .line 35
    .line 36
    iget-object p0, p1, Lckdw;->b:Lcjpd;

    .line 37
    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 41
    .line 42
    :cond_5
    return-object p0
.end method

.method public final synthetic f(Lceqo;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lceqn;

    .line 12
    .line 13
    iget-object p0, p1, Lceqn;->T:Lcesm;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcesm;->a:Lcesm;

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    check-cast p1, Lceqn;

    .line 21
    .line 22
    iget-object p0, p1, Lceqn;->S:Lcepu;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcepu;->a:Lcepu;

    .line 27
    .line 28
    :cond_2
    return-object p0

    .line 29
    :cond_3
    check-cast p1, Lceqn;

    .line 30
    .line 31
    iget-object p0, p1, Lceqn;->m:Lcdxk;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcdxk;->a:Lcdxk;

    .line 36
    .line 37
    :cond_4
    return-object p0

    .line 38
    :cond_5
    check-cast p1, Lceqn;

    .line 39
    .line 40
    iget-object p0, p1, Lceqn;->U:Lckdw;

    .line 41
    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    sget-object p0, Lckdw;->a:Lckdw;

    .line 45
    .line 46
    :cond_6
    return-object p0
.end method

.method public final synthetic g(Laowm;I)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2}, Laowm;->bd(I)Laowr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laowr;->d:Lcesm;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcesm;->a:Lcesm;

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p1, p2}, Laowm;->aT(I)Laowo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Laowo;->d:Lcepu;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcepu;->a:Lcepu;

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    invoke-interface {p1, p2}, Laowm;->aw(I)Laowa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Laowa;->d:Lcdxk;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lcdxk;->a:Lcdxk;

    .line 42
    .line 43
    :cond_4
    return-object p0

    .line 44
    :cond_5
    invoke-interface {p1, p2}, Laowm;->bh(I)Laowu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Laowu;->d:Lckdw;

    .line 49
    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    sget-object p0, Lckdw;->a:Lckdw;

    .line 53
    .line 54
    :cond_6
    return-object p0
.end method

.method public final h(Laowk;)V
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Laowk;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast p0, Laowl;

    .line 17
    .line 18
    sget-object p1, Laowl;->a:Laowl;

    .line 19
    .line 20
    invoke-static {}, Laowl;->emptyProtobufList()Lcmwf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laowl;->S:Lcmwf;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Laowk;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast p0, Laowl;

    .line 33
    .line 34
    sget-object p1, Laowl;->a:Laowl;

    .line 35
    .line 36
    invoke-static {}, Laowl;->emptyProtobufList()Lcmwf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laowl;->R:Lcmwf;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Laowk;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p0, Laowl;

    .line 49
    .line 50
    sget-object p1, Laowl;->a:Laowl;

    .line 51
    .line 52
    invoke-static {}, Laowl;->emptyProtobufList()Lcmwf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laowl;->o:Lcmwf;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Laowk;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast p0, Laowl;

    .line 65
    .line 66
    sget-object p1, Laowl;->a:Laowl;

    .line 67
    .line 68
    invoke-static {}, Laowl;->emptyProtobufList()Lcmwf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laowl;->V:Lcmwf;

    .line 73
    .line 74
    return-void
.end method

.method public final i(Laowk;I)V
    .locals 1

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Laowk;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast p0, Laowl;

    .line 17
    .line 18
    sget-object p1, Laowl;->a:Laowl;

    .line 19
    .line 20
    invoke-virtual {p0}, Laowl;->cf()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laowl;->S:Lcmwf;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Laowk;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Laowl;

    .line 35
    .line 36
    sget-object p1, Laowl;->a:Laowl;

    .line 37
    .line 38
    invoke-virtual {p0}, Laowl;->ce()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laowl;->R:Lcmwf;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Laowk;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p0, Laowl;

    .line 53
    .line 54
    sget-object p1, Laowl;->a:Laowl;

    .line 55
    .line 56
    invoke-virtual {p0}, Laowl;->bH()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Laowl;->o:Lcmwf;

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Laowk;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p0, Laowl;

    .line 71
    .line 72
    sget-object p1, Laowl;->a:Laowl;

    .line 73
    .line 74
    invoke-virtual {p0}, Laowl;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Laowl;->V:Lcmwf;

    .line 78
    .line 79
    invoke-interface {p0, p2}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic j(Laowk;Lcom/google/protobuf/MessageLite;Lceqk;J)V
    .locals 4

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lcesm;

    .line 13
    .line 14
    sget-object p0, Laowr;->a:Laowr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v3, Laowr;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, v3, Laowr;->d:Lcesm;

    .line 31
    .line 32
    iget p2, v3, Laowr;->b:I

    .line 33
    .line 34
    or-int/2addr p2, v1

    .line 35
    iput p2, v3, Laowr;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p2, Laowr;

    .line 43
    .line 44
    iget v1, p2, Laowr;->b:I

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    iput v1, p2, Laowr;->b:I

    .line 48
    .line 49
    iput-wide p4, p2, Laowr;->c:J

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p2, Laowr;

    .line 59
    .line 60
    iput-object p3, p2, Laowr;->e:Lceqk;

    .line 61
    .line 62
    iget p3, p2, Laowr;->b:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x4

    .line 65
    .line 66
    iput p3, p2, Laowr;->b:I

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Laowr;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Laowk;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p1, Laowl;

    .line 80
    .line 81
    sget-object p2, Laowl;->a:Laowl;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Laowl;->cf()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Laowl;->S:Lcmwf;

    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Lcmwf;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    check-cast p2, Lcepu;

    .line 96
    .line 97
    sget-object p0, Laowo;->a:Laowo;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v3, Laowo;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p2, v3, Laowo;->d:Lcepu;

    .line 114
    .line 115
    iget p2, v3, Laowo;->b:I

    .line 116
    .line 117
    or-int/2addr p2, v1

    .line 118
    iput p2, v3, Laowo;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p2, Laowo;

    .line 126
    .line 127
    iget v1, p2, Laowo;->b:I

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    iput v1, p2, Laowo;->b:I

    .line 131
    .line 132
    iput-wide p4, p2, Laowo;->c:J

    .line 133
    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p2, Laowo;

    .line 142
    .line 143
    iput-object p3, p2, Laowo;->e:Lceqk;

    .line 144
    .line 145
    iget p3, p2, Laowo;->b:I

    .line 146
    .line 147
    or-int/lit8 p3, p3, 0x4

    .line 148
    .line 149
    iput p3, p2, Laowo;->b:I

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Laowo;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Laowk;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast p1, Laowl;

    .line 163
    .line 164
    sget-object p2, Laowl;->a:Laowl;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Laowl;->ce()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Laowl;->R:Lcmwf;

    .line 173
    .line 174
    invoke-interface {p1, v0, p0}, Lcmwf;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    check-cast p2, Lcdxk;

    .line 179
    .line 180
    sget-object p0, Laowa;->a:Laowa;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v3, Laowa;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, v3, Laowa;->d:Lcdxk;

    .line 197
    .line 198
    iget p2, v3, Laowa;->b:I

    .line 199
    .line 200
    or-int/2addr p2, v1

    .line 201
    iput p2, v3, Laowa;->b:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast p2, Laowa;

    .line 209
    .line 210
    iget v1, p2, Laowa;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v2

    .line 213
    iput v1, p2, Laowa;->b:I

    .line 214
    .line 215
    iput-wide p4, p2, Laowa;->c:J

    .line 216
    .line 217
    if-eqz p3, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast p2, Laowa;

    .line 225
    .line 226
    iput-object p3, p2, Laowa;->e:Lceqk;

    .line 227
    .line 228
    iget p3, p2, Laowa;->b:I

    .line 229
    .line 230
    or-int/lit8 p3, p3, 0x4

    .line 231
    .line 232
    iput p3, p2, Laowa;->b:I

    .line 233
    .line 234
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Laowa;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Laowk;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast p1, Laowl;

    .line 246
    .line 247
    sget-object p2, Laowl;->a:Laowl;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Laowl;->bH()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Laowl;->o:Lcmwf;

    .line 256
    .line 257
    invoke-interface {p1, v0, p0}, Lcmwf;->add(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    check-cast p2, Lckdw;

    .line 262
    .line 263
    sget-object p0, Laowu;->a:Laowu;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v3, Laowu;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p2, v3, Laowu;->d:Lckdw;

    .line 280
    .line 281
    iget p2, v3, Laowu;->b:I

    .line 282
    .line 283
    or-int/2addr p2, v1

    .line 284
    iput p2, v3, Laowu;->b:I

    .line 285
    .line 286
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast p2, Laowu;

    .line 292
    .line 293
    iget v1, p2, Laowu;->b:I

    .line 294
    .line 295
    or-int/2addr v1, v2

    .line 296
    iput v1, p2, Laowu;->b:I

    .line 297
    .line 298
    iput-wide p4, p2, Laowu;->c:J

    .line 299
    .line 300
    if-eqz p3, :cond_6

    .line 301
    .line 302
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast p2, Laowu;

    .line 308
    .line 309
    iput-object p3, p2, Laowu;->e:Lceqk;

    .line 310
    .line 311
    iget p3, p2, Laowu;->b:I

    .line 312
    .line 313
    or-int/lit8 p3, p3, 0x4

    .line 314
    .line 315
    iput p3, p2, Laowu;->b:I

    .line 316
    .line 317
    :cond_6
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Laowu;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Laowk;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast p1, Laowl;

    .line 329
    .line 330
    sget-object p2, Laowl;->a:Laowl;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Laowl;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Laowl;->V:Lcmwf;

    .line 339
    .line 340
    invoke-interface {p1, v0, p0}, Lcmwf;->add(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final k(Lceqo;)I
    .locals 2

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lceqn;

    .line 12
    .line 13
    iget-object p0, p1, Lceqn;->T:Lcesm;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcesm;->a:Lcesm;

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcesm;->c:I

    .line 20
    .line 21
    invoke-static {p0}, La;->cg(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return p0

    .line 29
    :cond_2
    check-cast p1, Lceqn;

    .line 30
    .line 31
    iget-object p0, p1, Lceqn;->S:Lcepu;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcepu;->a:Lcepu;

    .line 36
    .line 37
    :cond_3
    iget p0, p0, Lcepu;->f:I

    .line 38
    .line 39
    invoke-static {p0}, La;->cg(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    return p0

    .line 47
    :cond_5
    check-cast p1, Lceqn;

    .line 48
    .line 49
    iget-object p0, p1, Lceqn;->m:Lcdxk;

    .line 50
    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    sget-object p0, Lcdxk;->a:Lcdxk;

    .line 54
    .line 55
    :cond_6
    iget p0, p0, Lcdxk;->c:I

    .line 56
    .line 57
    invoke-static {p0}, La;->cg(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    return v0

    .line 64
    :cond_7
    return p0

    .line 65
    :cond_8
    check-cast p1, Lceqn;

    .line 66
    .line 67
    iget-object p0, p1, Lceqn;->U:Lckdw;

    .line 68
    .line 69
    if-nez p0, :cond_9

    .line 70
    .line 71
    sget-object p0, Lckdw;->a:Lckdw;

    .line 72
    .line 73
    :cond_9
    iget p0, p0, Lckdw;->c:I

    .line 74
    .line 75
    invoke-static {p0}, La;->cg(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    return v0

    .line 82
    :cond_a
    return p0
.end method

.method public final synthetic l(Lcom/google/protobuf/MessageLite;)I
    .locals 2

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcesm;

    .line 12
    .line 13
    iget p0, p1, Lcesm;->c:I

    .line 14
    .line 15
    invoke-static {p0}, La;->cg(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return p0

    .line 23
    :cond_1
    invoke-static {p1}, Layvt;->bw(Lcom/google/protobuf/MessageLite;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    check-cast p1, Lcdxk;

    .line 29
    .line 30
    iget p0, p1, Lcdxk;->c:I

    .line 31
    .line 32
    invoke-static {p0}, La;->cg(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    return p0

    .line 40
    :cond_4
    check-cast p1, Lckdw;

    .line 41
    .line 42
    iget p0, p1, Lckdw;->c:I

    .line 43
    .line 44
    invoke-static {p0}, La;->cg(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    return p0
.end method

.method public final m(Lcmvf;)V
    .locals 2

    .line 1
    iget p0, p0, Laotv;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast p0, Lckdq;

    .line 17
    .line 18
    sget-object p1, Lckdq;->a:Lckdq;

    .line 19
    .line 20
    iget p1, p0, Lckdq;->c:I

    .line 21
    .line 22
    or-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    iput p1, p0, Lckdq;->c:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lckdq;->L:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Lckdq;

    .line 35
    .line 36
    sget-object p1, Lckdq;->a:Lckdq;

    .line 37
    .line 38
    iget p1, p0, Lckdq;->c:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x40

    .line 41
    .line 42
    iput p1, p0, Lckdq;->c:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lckdq;->K:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p0, Lckdq;

    .line 53
    .line 54
    sget-object p1, Lckdq;->a:Lckdq;

    .line 55
    .line 56
    iget p1, p0, Lckdq;->b:I

    .line 57
    .line 58
    const/high16 v1, 0x20000

    .line 59
    .line 60
    or-int/2addr p1, v1

    .line 61
    iput p1, p0, Lckdq;->b:I

    .line 62
    .line 63
    iput-boolean v0, p0, Lckdq;->t:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p0, Lckdq;

    .line 72
    .line 73
    sget-object p1, Lckdq;->a:Lckdq;

    .line 74
    .line 75
    iget p1, p0, Lckdq;->b:I

    .line 76
    .line 77
    const/high16 v1, 0x40000

    .line 78
    .line 79
    or-int/2addr p1, v1

    .line 80
    iput p1, p0, Lckdq;->b:I

    .line 81
    .line 82
    iput-boolean v0, p0, Lckdq;->u:Z

    .line 83
    .line 84
    return-void
.end method
