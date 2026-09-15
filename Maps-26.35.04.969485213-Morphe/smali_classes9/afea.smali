.class final Lafea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgh;


# instance fields
.field final synthetic a:Lafeb;


# direct methods
.method public constructor <init>(Lafeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafea;->a:Lafeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcgg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbcgg;->i:Lcpva;

    .line 2
    .line 3
    sget-object v1, Lcpva;->d:Lcpva;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lbcgg;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lafea;->a:Lafeb;

    .line 13
    .line 14
    iget-object p0, p0, Lafeb;->bs:Lcqlh;

    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbcgk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v1, p1, v0}, Lbcgk;->t(Lcpva;Ljava/lang/String;Lciin;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
