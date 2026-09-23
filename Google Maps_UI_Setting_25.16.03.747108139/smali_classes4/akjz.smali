.class public final Lakjz;
.super Lakjc;
.source "PG"


# instance fields
.field public final a:Lcapv;


# direct methods
.method public constructor <init>(Lakka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 2
    invoke-virtual {p1}, Lakka;->h()Lcapv;

    move-result-object p1

    iput-object p1, p0, Lakjz;->a:Lcapv;

    return-void
.end method

.method public constructor <init>(Lcapv;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcapv;->d:Lcaps;

    if-nez v0, :cond_0

    sget-object v0, Lcaps;->a:Lcaps;

    :cond_0
    iget-object v1, p1, Lcapv;->e:Lcapd;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcapd;->a:Lcapd;

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    iget v0, p1, Lcapv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcapv;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Auto-generate a ClientId, please!"

    :goto_0
    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    iget-object v0, p1, Lcapv;->c:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    iput-object p1, p0, Lakjz;->a:Lcapv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lakjg;
    .locals 1

    .line 1
    new-instance v0, Lakka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakka;-><init>(Lakjz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
