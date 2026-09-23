.class final Lcloy;
.super Lcloq;
.source "PG"

# interfaces
.implements Lclox;
.implements Lclpa;
.implements Lclos;


# static fields
.field static final a:Lcloy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcloy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcloy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcloy;->a:Lcloy;

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
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
