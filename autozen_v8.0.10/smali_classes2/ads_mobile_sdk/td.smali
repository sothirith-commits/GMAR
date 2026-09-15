.class public final Lads_mobile_sdk/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a91;


# static fields
.field public static final a:Lads_mobile_sdk/td;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/td;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/td;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/td;->a:Lads_mobile_sdk/td;

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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lads_mobile_sdk/ud;->e:Lads_mobile_sdk/ud;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lads_mobile_sdk/ud;->d:Lads_mobile_sdk/ud;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lads_mobile_sdk/ud;->c:Lads_mobile_sdk/ud;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lads_mobile_sdk/ud;->b:Lads_mobile_sdk/ud;

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    const/4 p0, 0x0

    .line 30
    return p0
.end method
