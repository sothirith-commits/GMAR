.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhdh;

.field public final b:Lgti;


# direct methods
.method public constructor <init>(Lhdh;Lgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheh;->a:Lhdh;

    iput-object p2, p0, Lheh;->b:Lgti;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lheh;

    iget-object v2, p0, Lheh;->a:Lhdh;

    iget-object v3, p1, Lheh;->a:Lhdh;

    invoke-virtual {v2, v3}, Lhdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lheh;->b:Lgti;

    if-eqz p0, :cond_3

    iget-object p1, p1, Lheh;->b:Lgti;

    invoke-virtual {p0, p1}, Lgti;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p1, Lheh;->b:Lgti;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lheh;->a:Lhdh;

    invoke-virtual {v0}, Lhdh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lheh;->b:Lgti;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgti;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
