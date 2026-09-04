.class public final Lasqg;
.super Laspf;
.source "PG"


# instance fields
.field public final a:Lcmru;


# direct methods
.method public constructor <init>(Lasqh;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Lasqh;->h()Lcmru;

    move-result-object p1

    iput-object p1, p0, Lasqg;->a:Lcmru;

    return-void
.end method

.method public constructor <init>(Lcmru;)V
    .locals 2

    iget-object v0, p1, Lcmru;->d:Lcmrr;

    if-nez v0, :cond_0

    sget-object v0, Lcmrr;->a:Lcmrr;

    :cond_0
    iget-object v1, p1, Lcmru;->e:Lcmrc;

    if-nez v1, :cond_1

    sget-object v1, Lcmrc;->a:Lcmrc;

    :cond_1
    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    iget v0, p1, Lcmru;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcmru;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Auto-generate a ClientId, please!"

    :goto_0
    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    iget-object v0, p1, Lcmru;->c:Ljava/lang/String;

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    iput-object p1, p0, Lasqg;->a:Lcmru;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Lasqh;

    invoke-direct {v0, p0}, Lasqh;-><init>(Lasqg;)V

    return-object v0
.end method
