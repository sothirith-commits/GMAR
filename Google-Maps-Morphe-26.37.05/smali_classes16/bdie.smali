.class public final Lbdie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Laino;

.field public g:Laino;

.field public h:Z

.field public i:Lbmwk;

.field public j:Z

.field public final k:Lbgld;

.field public final l:Lcmek;


# direct methods
.method public constructor <init>(Lbgld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdnu;->a:Lbdnu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbdie;->l:Lcmek;

    .line 11
    .line 12
    iput-object p1, p0, Lbdie;->k:Lbgld;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lbdie;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdie;->l:Lcmek;

    .line 2
    .line 3
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v1, Lbdnu;

    .line 6
    .line 7
    iget v2, v1, Lbdnu;->b:I

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0x800

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lbdnu;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v0, Lbdnu;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lbdnu;->b:I

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0x800

    .line 36
    .line 37
    iput v1, v0, Lbdnu;->b:I

    .line 38
    .line 39
    iput-object p1, v0, Lbdnu;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lbdie;->h:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdie;->l:Lcmek;

    .line 2
    .line 3
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v1, Lbdnu;

    .line 6
    .line 7
    iget v1, v1, Lbdnu;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x20

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    and-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v1, Lbdnu;

    .line 25
    .line 26
    iget v2, v1, Lbdnu;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, -0x21

    .line 29
    .line 30
    iput v2, v1, Lbdnu;->b:I

    .line 31
    .line 32
    sget-object v2, Lbdnu;->a:Lbdnu;

    .line 33
    .line 34
    iget-object v2, v2, Lbdnu;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lbdnu;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v0, Lbdnu;

    .line 44
    .line 45
    iget v1, v0, Lbdnu;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, -0x41

    .line 48
    .line 49
    iput v1, v0, Lbdnu;->b:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lbdnu;->i:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lbdie;->h:Z

    .line 56
    .line 57
    return-void
.end method
