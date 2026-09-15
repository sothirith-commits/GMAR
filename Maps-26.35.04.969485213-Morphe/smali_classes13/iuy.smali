.class final Liuy;
.super Lcuzb;
.source "PG"


# static fields
.field public static final a:Liuy;

.field private static final b:Lcvcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liuy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liuy;->a:Liuy;

    .line 7
    .line 8
    sget-object v0, Lcvcz;->a:Lcvcx;

    .line 9
    .line 10
    sput-object v0, Liuy;->b:Lcvcx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcuyr;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public final b()Lcvcx;
    .locals 0

    .line 1
    sget-object p0, Liuy;->b:Lcvcx;

    .line 2
    .line 3
    return-object p0
.end method
