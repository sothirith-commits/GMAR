.class public final Lcaqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcaqg;

.field public e:Lcaqh;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcaqf;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcaqe;->a:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcaqe;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcaqe;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcaqg;->a:Lcaqg;

    .line 16
    .line 17
    iput-object v1, p0, Lcaqe;->d:Lcaqg;

    .line 18
    .line 19
    sget-object v1, Lcaqh;->a:Lcaqh;

    .line 20
    .line 21
    iput-object v1, p0, Lcaqe;->e:Lcaqh;

    .line 22
    .line 23
    iput-object v0, p0, Lcaqe;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcaqe;->g:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput v1, p0, Lcaqe;->h:I

    .line 29
    .line 30
    iput v1, p0, Lcaqe;->i:I

    .line 31
    .line 32
    iput-object v0, p0, Lcaqe;->j:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcaqf;->a:Lcaqf;

    .line 35
    .line 36
    iput-object v1, p0, Lcaqe;->k:Lcaqf;

    .line 37
    .line 38
    iput-object v0, p0, Lcaqe;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcaqe;->m:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcaqi;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcaqi;

    .line 3
    .line 4
    iget-wide v1, p0, Lcaqe;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lcaqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcaqe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcaqe;->d:Lcaqg;

    .line 11
    .line 12
    iget-object v6, p0, Lcaqe;->e:Lcaqh;

    .line 13
    .line 14
    iget-object v7, p0, Lcaqe;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcaqe;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p0, Lcaqe;->h:I

    .line 19
    .line 20
    iget v10, p0, Lcaqe;->i:I

    .line 21
    .line 22
    iget-object v11, p0, Lcaqe;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, p0, Lcaqe;->k:Lcaqf;

    .line 25
    .line 26
    iget-object v13, p0, Lcaqe;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, p0, Lcaqe;->m:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcaqi;-><init>(JLjava/lang/String;Ljava/lang/String;Lcaqg;Lcaqh;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcaqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
