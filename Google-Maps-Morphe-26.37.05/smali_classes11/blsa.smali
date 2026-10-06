.class public final Lblsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:Z

.field public e:F

.field public f:I

.field public final g:Lcmek;

.field public h:Lcmek;


# direct methods
.method public constructor <init>(Lbgld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxsd;->a:Lbxsd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lblsa;->g:Lcmek;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lblsa;->b:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lblsa;->c:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lblsa;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lblsa;->e:F

    .line 28
    .line 29
    iput v0, p0, Lblsa;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Lblsa;->a:Lbgld;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lblsa;->g:Lcmek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast p0, Lbxsd;

    .line 9
    .line 10
    sget-object v0, Lbxsd;->a:Lbxsd;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lbxsd;->c:I

    .line 15
    .line 16
    iget p1, p0, Lbxsd;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lbxsd;->b:I

    .line 21
    .line 22
    return-void
.end method
