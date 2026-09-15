.class public final Lcddi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "CELLULAR"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "WIFI"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "DEFAULT"

    .line 15
    return-object p0
.end method

.method public static final synthetic b(Lcmvf;)Lbuda;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbuda;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbuda;-><init>(Ljava/lang/Object;[B)V

    .line 10
    return-object v0
.end method
