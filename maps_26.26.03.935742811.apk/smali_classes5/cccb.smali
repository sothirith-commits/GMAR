.class public final Lcccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcccb;->a:I

    iput v0, p0, Lcccb;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcccb;->c:I

    iput v0, p0, Lcccb;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcccb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcccb;

    iget p0, p1, Lcccb;->a:I

    iget p0, p1, Lcccb;->b:I

    iget p0, p1, Lcccb;->c:I

    iget p0, p1, Lcccb;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xb7a9ae

    return p0
.end method
