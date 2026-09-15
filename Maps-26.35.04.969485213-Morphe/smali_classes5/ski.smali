.class public final Lski;
.super Lskj;
.source "PG"


# static fields
.field public static final a:Lski;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lski;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lski;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lski;->a:Lski;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1406ef

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sget-object v2, Lcoyk;->Y:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lskj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lbybr;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lski;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lski;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x67f19170

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "MoreEvcsStopsNeeded"

    .line 3
    return-object p0
.end method
