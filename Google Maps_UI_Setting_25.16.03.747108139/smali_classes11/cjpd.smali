.class public final Lcjpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjoy;

.field public static final b:Lcjoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjpa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjpd;->a:Lcjoy;

    .line 7
    .line 8
    new-instance v0, Lcjpc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcjpc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcjpd;->b:Lcjoy;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcjoy;)Lcjoy;
    .locals 1

    .line 1
    instance-of v0, p0, Lcjpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcjpb;

    .line 6
    .line 7
    iget-object p0, p0, Lcjpb;->a:Lcjoy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcjpb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcjpb;-><init>(Lcjoy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
