.class public final Lalzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(J[BI)V
    .locals 0

    iput p4, p0, Lalzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lalzj;->a:J

    iput-object p3, p0, Lalzj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lalzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lalzj;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;JI)V
    .locals 0

    iput p4, p0, Lalzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzj;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lalzj;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lalzj;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Lalzj;

    iget-wide v2, p1, Lalzj;->a:J

    iget-wide p0, p0, Lalzj;->a:J

    cmp-long p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    check-cast p1, Lalzj;

    iget-wide v0, p1, Lalzj;->a:J

    iget-wide p0, p0, Lalzj;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lalzj;

    sget-object v0, Lcawf;->b:Lcawf;

    iget-wide v1, p1, Lalzj;->a:J

    iget-wide v3, p0, Lalzj;->a:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lcawf;->e(JJ)Lcawf;

    move-result-object v0

    iget-object p1, p1, Lalzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalzj;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method
