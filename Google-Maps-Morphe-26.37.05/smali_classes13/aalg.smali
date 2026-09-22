.class public final Laalg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcpos;

.field public b:Lchrq;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:S


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laalg;->f:Z

    .line 3
    .line 4
    iget-short v0, p0, Laalg;->g:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Laalg;->g:S

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lchrq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalg;->b:Lchrq;

    .line 5
    .line 6
    iget-short p1, p0, Laalg;->g:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Laalg;->g:S

    .line 12
    .line 13
    return-void
.end method
