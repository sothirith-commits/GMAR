.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpd;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcmc;->a:I

    iput v0, p0, Lcmc;->b:I

    iput v0, p0, Lcmc;->c:I

    iput v0, p0, Lcmc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lfkg;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lfkg;Lfks;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfkg;Lfks;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lfkg;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcmc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcmc;

    iget p0, p1, Lcmc;->a:I

    iget p0, p1, Lcmc;->b:I

    iget p0, p1, Lcmc;->c:I

    iget p0, p1, Lcmc;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Insets(left=0, top=0, right=0, bottom=0)"

    return-object p0
.end method
