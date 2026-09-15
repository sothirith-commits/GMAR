.class public final Laqex;
.super Laqdy;
.source "PG"


# instance fields
.field public final a:Lciqy;


# direct methods
.method public constructor <init>(Laqey;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 37
    invoke-virtual {p1}, Laqey;->h()Lciqy;

    move-result-object p1

    iput-object p1, p0, Laqex;->a:Lciqy;

    return-void
.end method

.method public constructor <init>(Lciqy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lciqy;->d:Lciqv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lciqv;->a:Lciqv;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lciqy;->e:Lciqg;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lciqg;->a:Lciqg;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 16
    .line 17
    iget v0, p1, Lciqy;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lciqy;->c:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const-string v0, "Auto-generate a ClientId, please!"

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Laqdy;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lciqy;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Laqdy;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Laqex;->a:Lciqy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqey;-><init>(Laqex;)V

    .line 6
    return-object v0
.end method
