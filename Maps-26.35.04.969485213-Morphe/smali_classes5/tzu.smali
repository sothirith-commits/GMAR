.class public final Ltzu;
.super Ltzy;
.source "PG"


# static fields
.field public static final a:Ltzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltzu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltzu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltzu;->a:Ltzu;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130079

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lusc;->y(I)Lbgxj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1404ef

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Ltzy;-><init>(ILbgxj;)V

    .line 14
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Ltzu;

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
    check-cast p1, Ltzu;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x41837b6d

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Disabled"

    .line 3
    return-object p0
.end method
