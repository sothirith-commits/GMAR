.class public final Lcvct;
.super Lcvcv;
.source "PG"


# instance fields
.field public final a:Lcuxt;


# direct methods
.method public constructor <init>(Lcuxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvcv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvct;->a:Lcuxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcuxt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvct;->a:Lcuxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcvct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcvct;

    .line 6
    .line 7
    iget-object p1, p1, Lcvct;->a:Lcuxt;

    .line 8
    .line 9
    iget-object p0, p0, Lcvct;->a:Lcuxt;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvct;->a:Lcuxt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
