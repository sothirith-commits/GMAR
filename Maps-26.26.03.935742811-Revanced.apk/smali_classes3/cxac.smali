.class public final Lcxac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxac;->a:Lcwzw;

    return-void
.end method

.method public static a(Lcwzt;[I)I
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcwzt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Lcwzt;->nextInt()I

    move-result v4

    aput v4, p1, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
