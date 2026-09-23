.class public final Lavcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavci;


# instance fields
.field private final a:Lcchh;


# direct methods
.method public constructor <init>(Lcchh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcj;->a:Lcchh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lavcj;->a:Lcchh;

    .line 2
    .line 3
    iget-object v0, v0, Lcchh;->f:Lccis;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccis;->a:Lccis;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccis;->c:Lcblg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcblg;->a:Lcblg;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcblg;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lmky;

    .line 18
    .line 19
    sget-object v2, Lazzs;->d:Lazzs;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lccid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavcj;->a:Lcchh;

    .line 2
    .line 3
    iget-object v0, v0, Lcchh;->f:Lccis;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccis;->a:Lccis;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccis;->d:Lcegi;

    .line 10
    .line 11
    new-instance v1, Lauce;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lauce;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
