.class public final synthetic Lasgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Lasgk;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lasgk;Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasgi;->a:Lasgk;

    iput-object p2, p0, Lasgi;->b:Ljava/util/Set;

    iput-wide p3, p0, Lasgi;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lasrw;->J()Lcnmm;

    move-result-object p1

    iget-wide v1, p1, Lcnmm;->c:J

    iget-wide v3, p0, Lasgi;->c:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p0, p0, Lasgi;->a:Lasgk;

    new-instance p1, Lbhft;

    iget-object v0, p0, Lasgk;->d:Lblgq;

    sget-object v1, Lccdk;->Is:Lccdk;

    invoke-direct {p1, v0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Lasgk;->i:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lasgi;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
