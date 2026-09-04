.class public final Lcpoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpod;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcekv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcekv;->a:Ljava/lang/Object;

    check-cast p1, Lcpod;

    iput-object p1, p0, Lcpoe;->a:Lcpod;

    const/4 p1, 0x0

    iput-object p1, p0, Lcpoe;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lcpoe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcpoe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcpoe;

    iget-object p0, p0, Lcpoe;->a:Lcpod;

    iget-object v1, p1, Lcpoe;->a:Lcpod;

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcpoe;->b:Ljava/lang/Boolean;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcpoe;->c:Ljava/lang/String;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lcpoe;->a:Lcpod;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p0

    const/4 p0, 0x2

    aput-object v1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
