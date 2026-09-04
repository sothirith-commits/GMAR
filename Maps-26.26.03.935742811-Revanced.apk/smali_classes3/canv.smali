.class public final Lcanv;
.super Lcaoi;
.source "PG"


# static fields
.field public static final a:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcanv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcanv;->a:Lcaoi;

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 2

    const/16 p0, 0x20

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    const/16 p0, 0x85

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1680

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2007

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0x205f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3000

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2028

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2029

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 p0, 0x2000

    if-lt p1, p0, :cond_0

    const/16 p0, 0x200a

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CharMatcher.breakingWhitespace()"

    return-object p0
.end method
