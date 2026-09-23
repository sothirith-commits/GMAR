.class public final Lcdvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdur;


# static fields
.field public static final a:Lcdvh;

.field private static final b:Lcdxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcdvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdvh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdvh;->a:Lcdvh;

    .line 7
    .line 8
    sget-object v0, Lcdxj;->a:Lcdxj;

    .line 9
    .line 10
    sput-object v0, Lcdvh;->b:Lcdxj;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcdxj;
    .locals 1

    .line 1
    sget-object v0, Lcdvh;->b:Lcdxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcdvh;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcdvh;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4084e20b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CloseButtonClick"

    .line 2
    .line 3
    return-object v0
.end method
