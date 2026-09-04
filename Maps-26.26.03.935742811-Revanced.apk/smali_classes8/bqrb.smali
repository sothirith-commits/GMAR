.class public final Lbqrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lbqqv;

.field public final b:Lbnxa;

.field public final c:Lbqrc;

.field public final d:J


# direct methods
.method public constructor <init>(Lbqqv;Lbnxa;Lbqrc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqrb;->a:Lbqqv;

    iput-object p2, p0, Lbqrb;->b:Lbnxa;

    iput-object p3, p0, Lbqrb;->c:Lbqrc;

    iput-wide p4, p0, Lbqrb;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lbqrb;

    iget-object v0, p1, Lbqrb;->c:Lbqrc;

    iget-object v1, p0, Lbqrb;->c:Lbqrc;

    sget-object v2, Lcawf;->b:Lcawf;

    invoke-virtual {v2, v0, v1}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object v0

    iget-wide v1, p1, Lbqrb;->d:J

    iget-wide p0, p0, Lbqrb;->d:J

    invoke-virtual {v0, p0, p1, v1, v2}, Lcawf;->e(JJ)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method
