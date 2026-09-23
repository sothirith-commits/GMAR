.class public final Lcjab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcizw;

.field public static final b:Lcizw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcizy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcizy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjab;->a:Lcizw;

    .line 7
    .line 8
    new-instance v0, Lcjaa;

    .line 9
    .line 10
    invoke-direct {v0}, Lcjaa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcjab;->b:Lcizw;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcizw;)Lcizw;
    .locals 1

    .line 1
    instance-of v0, p0, Lcizz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcizz;

    .line 6
    .line 7
    iget-object p0, p0, Lcizz;->a:Lcizw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcizz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcizz;-><init>(Lcizw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
