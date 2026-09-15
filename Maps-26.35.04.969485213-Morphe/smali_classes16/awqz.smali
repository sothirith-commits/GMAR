.class public final Lawqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcnrv;

.field public b:Lcntu;

.field public c:Lio/grpc/Status$Code;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field private g:Lawqw;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawqw;->a:Lawqw;

    .line 5
    .line 6
    iput-object v0, p0, Lawqz;->g:Lawqw;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lawqz;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lawra;
    .locals 11

    .line 1
    iget-object v2, p0, Lawqz;->a:Lcnrv;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawra;

    .line 7
    .line 8
    iget-object v1, p0, Lawqz;->g:Lawqw;

    .line 9
    .line 10
    iget-object v3, p0, Lawqz;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Lawqz;->i:Z

    .line 13
    .line 14
    iget v5, p0, Lawqz;->j:I

    .line 15
    .line 16
    iget-object v6, p0, Lawqz;->b:Lcntu;

    .line 17
    .line 18
    iget-object v7, p0, Lawqz;->c:Lio/grpc/Status$Code;

    .line 19
    .line 20
    iget-boolean v8, p0, Lawqz;->d:Z

    .line 21
    .line 22
    iget-object v9, p0, Lawqz;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v10, p0, Lawqz;->f:Z

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lawra;-><init>(Lawqw;Lcnrv;Ljava/lang/String;ZILcntu;Lio/grpc/Status$Code;ZLjava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lawqy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lawqy;->a:Lcpxk;

    .line 2
    .line 3
    iget-object v0, v0, Lcpxk;->c:Lcntt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcntt;->a:Lcntt;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcntt;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lawqw;

    .line 16
    .line 17
    iget-object v2, v0, Lcntt;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lawqw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lawqw;->a:Lawqw;

    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Lawqz;->g:Lawqw;

    .line 26
    .line 27
    iget-object v1, v0, Lcntt;->f:Lcnrw;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcnrw;->b:Lcnrw;

    .line 32
    .line 33
    :cond_2
    iget v1, v1, Lcnrw;->e:I

    .line 34
    .line 35
    iget-object v0, v0, Lcntt;->f:Lcnrw;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcnrw;->b:Lcnrw;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_1
    iget v1, v1, Lcnrw;->c:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcnrw;->b:Lcnrw;

    .line 52
    .line 53
    :cond_4
    iget-object v0, v0, Lcnrw;->f:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    :goto_2
    iput-object v0, p0, Lawqz;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, p1, Lawqy;->b:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lawqz;->i:Z

    .line 62
    .line 63
    iget p1, p1, Lawqy;->g:I

    .line 64
    .line 65
    iput p1, p0, Lawqz;->j:I

    .line 66
    .line 67
    return-void
.end method
