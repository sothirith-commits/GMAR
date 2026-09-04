.class public final Lbaxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lcxts;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcxts;I)V
    .locals 0

    iput p3, p0, Lbaxx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaxx;->b:Lcxts;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lbaxx;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbaxx;

    sget-object v0, Lcawf;->b:Lcawf;

    iget-object p1, p1, Lbaxx;->b:Lcxts;

    iget-wide v1, p1, Lcxts;->a:D

    iget-object p0, p0, Lbaxx;->b:Lcxts;

    iget-wide v3, p0, Lcxts;->a:D

    invoke-virtual {v0, v3, v4, v1, v2}, Lcawf;->b(DD)Lcawf;

    move-result-object v0

    iget-wide v1, p1, Lcxts;->b:D

    iget-wide p0, p0, Lcxts;->b:D

    invoke-virtual {v0, p0, p1, v1, v2}, Lcawf;->b(DD)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lbaxx;

    sget-object v0, Lcawf;->b:Lcawf;

    iget-object p1, p1, Lbaxx;->b:Lcxts;

    iget-wide v1, p1, Lcxts;->a:D

    iget-object p0, p0, Lbaxx;->b:Lcxts;

    iget-wide v3, p0, Lcxts;->a:D

    invoke-virtual {v0, v3, v4, v1, v2}, Lcawf;->b(DD)Lcawf;

    move-result-object v0

    iget-wide v1, p1, Lcxts;->b:D

    iget-wide p0, p0, Lcxts;->b:D

    invoke-virtual {v0, p0, p1, v1, v2}, Lcawf;->b(DD)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbaxx;

    sget-object v0, Lcawf;->b:Lcawf;

    iget-object p1, p1, Lbaxx;->b:Lcxts;

    iget-wide v1, p1, Lcxts;->a:D

    iget-object p0, p0, Lbaxx;->b:Lcxts;

    iget-wide v3, p0, Lcxts;->a:D

    invoke-virtual {v0, v3, v4, v1, v2}, Lcawf;->b(DD)Lcawf;

    move-result-object v0

    iget-wide v1, p1, Lcxts;->b:D

    iget-wide p0, p0, Lcxts;->b:D

    invoke-virtual {v0, p0, p1, v1, v2}, Lcawf;->b(DD)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method
