.class public final enum Lcswl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcswl;

.field private static final synthetic b:[Lcswl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcswl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcswl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcswl;->a:Lcswl;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcswl;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcswl;->b:[Lcswl;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "COMPLETE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcswk;

    .line 3
    .line 4
    iget-object p0, p0, Lcswk;->a:Ljava/lang/Throwable;

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lcslx;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcswl;->a:Lcswl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcslx;->a()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcswk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcswk;

    .line 16
    .line 17
    iget-object p0, p0, Lcswk;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcswl;->a:Lcswl;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static values()[Lcswl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcswl;->b:[Lcswl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcswl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcswl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "NotificationLite.Complete"

    .line 3
    return-object p0
.end method
