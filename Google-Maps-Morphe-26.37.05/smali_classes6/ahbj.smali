.class public final Lahbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbk;


# static fields
.field public static final a:Lahbj;

.field public static final b:Lahbg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lahbj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lahbj;->a:Lahbj;

    .line 8
    .line 9
    sget-object v0, Lahca;->a:Lahca;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lagje;->aj(Lcmek;)Lahca;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lahbg;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lahbg;-><init>(Lahca;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V

    .line 28
    .line 29
    sput-object v1, Lahbj;->b:Lahbg;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lahbg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lahbj;->b:Lahbg;

    .line 3
    return-object p0
.end method

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
    instance-of p0, p1, Lahbj;

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
    check-cast p1, Lahbj;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xa14879e

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Unknown"

    .line 3
    return-object p0
.end method
