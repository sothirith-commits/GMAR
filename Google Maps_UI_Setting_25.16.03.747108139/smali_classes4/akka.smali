.class public Lakka;
.super Lakjg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakjg<",
        "Lakka;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larzm;


# direct methods
.method public constructor <init>(Lakjz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakjc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakjz;->a:Lcapv;

    .line 5
    .line 6
    new-instance v0, Larzm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakka;->a:Larzm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakka;->h()Lcapv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcapv;->e:Lcapd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcapd;->a:Lcapd;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, v0, Lcapd;->c:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final b()Lakjc;
    .locals 1

    .line 1
    new-instance v0, Lakjz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakjz;-><init>(Lakka;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    sget-object v0, Lakkc;->e:Lakkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakka;->h()Lcapv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcapv;->d:Lcaps;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcaps;->a:Lcaps;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcaps;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()Lcapv;
    .locals 3

    .line 1
    sget-object v0, Lcapv;->a:Lcapv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakka;->a:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcapv;->a:Lcapv;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcapv;

    .line 16
    .line 17
    return-object v0
.end method
