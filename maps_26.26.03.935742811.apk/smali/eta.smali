.class public final Leta;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Letb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Lewr;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leta;->a:J

    iput-wide p1, p0, Leta;->b:J

    iput-object p3, p0, Leta;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Letb;

    iget-wide v1, p0, Leta;->b:J

    iget-object p0, p0, Leta;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0}, Letb;-><init>(JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Letb;

    iget-wide v0, p0, Leta;->b:J

    iput-wide v0, p1, Letb;->a:J

    iget-object p0, p0, Leta;->c:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Letb;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Letb;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leta;

    iget-wide v3, p1, Leta;->a:J

    iget-wide v3, p0, Leta;->b:J

    iget-wide v5, p1, Leta;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Leta;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Leta;->c:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Leta;->b:J

    long-to-int v0, v0

    iget-object p0, p0, Leta;->c:Lkotlin/jvm/functions/Function1;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
