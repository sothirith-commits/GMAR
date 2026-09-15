.class public final Lads_mobile_sdk/n60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a91;


# static fields
.field public static final a:Lads_mobile_sdk/n60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/n60;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/n60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/n60;->a:Lads_mobile_sdk/n60;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lads_mobile_sdk/o60;->g:Lads_mobile_sdk/o60;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lads_mobile_sdk/o60;->f:Lads_mobile_sdk/o60;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lads_mobile_sdk/o60;->e:Lads_mobile_sdk/o60;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lads_mobile_sdk/o60;->d:Lads_mobile_sdk/o60;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object p1, Lads_mobile_sdk/o60;->c:Lads_mobile_sdk/o60;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    sget-object p1, Lads_mobile_sdk/o60;->b:Lads_mobile_sdk/o60;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_6

    .line 38
    .line 39
    return p0

    .line 40
    :cond_6
    const/4 p0, 0x0

    .line 41
    return p0
.end method
