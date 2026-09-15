.class public final Lrtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrth;


# static fields
.field public static final a:Lrtg;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrtg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrtg;->a:Lrtg;

    .line 8
    .line 9
    sget-object v0, Lurv;->at:Lbgyd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgwk;->h(Lbgyd;)Lbgyd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lrtg;->b:Lbgyd;

    .line 19
    .line 20
    sget-object v0, Lurv;->at:Lbgyd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sput-object v0, Lrtg;->c:Lbgyd;

    .line 26
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
.method public final a()Lbgyd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtg;->c:Lbgyd;

    .line 3
    return-object p0
.end method

.method public final b()Lbgyd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtg;->b:Lbgyd;

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
    instance-of p0, p1, Lrtg;

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
    check-cast p1, Lrtg;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xf055189

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SquareCorners"

    .line 3
    return-object p0
.end method
