.class public final Lcjhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjhq;

.field public static final b:Lcjhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjhs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjhs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjhv;->a:Lcjhq;

    .line 7
    .line 8
    new-instance v0, Lcjhu;

    .line 9
    .line 10
    invoke-direct {v0}, Lcjhu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcjhv;->b:Lcjhq;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcjhq;)Lcjhq;
    .locals 1

    .line 1
    instance-of v0, p0, Lcjht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcjht;

    .line 6
    .line 7
    iget-object p0, p0, Lcjht;->a:Lcjhq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcjht;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcjht;-><init>(Lcjhq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
