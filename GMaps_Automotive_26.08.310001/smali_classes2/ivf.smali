.class public final Livf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livg;


# static fields
.field public static final a:Livf;

.field private static final b:Ltqw;

.field private static final c:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Livf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livf;->a:Livf;

    .line 7
    .line 8
    sget-object v0, Lmdb;->at:Ltqw;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltpm;->e(Ltqw;)Ltqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Livf;->b:Ltqw;

    .line 18
    .line 19
    sget-object v0, Lmdb;->at:Ltqw;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v0, Livf;->c:Ltqw;

    .line 25
    .line 26
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
.method public final a()Ltqw;
    .locals 0

    .line 1
    sget-object p0, Livf;->c:Ltqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltqw;
    .locals 0

    .line 1
    sget-object p0, Livf;->b:Ltqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Livf;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Livf;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xf055189

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SquareCorners"

    .line 2
    .line 3
    return-object p0
.end method
