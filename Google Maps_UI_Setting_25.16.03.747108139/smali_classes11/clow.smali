.class final Lclow;
.super Lcloq;
.source "PG"

# interfaces
.implements Lclox;
.implements Lclpa;


# static fields
.field static final a:Lclow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclow;

    .line 2
    .line 3
    invoke-direct {v0}, Lclow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclow;->a:Lclow;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcloq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lclld;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
