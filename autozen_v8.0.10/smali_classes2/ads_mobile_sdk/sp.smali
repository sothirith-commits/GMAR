.class public final Lads_mobile_sdk/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c91;


# direct methods
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
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lads_mobile_sdk/up;->c:Lads_mobile_sdk/up;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lads_mobile_sdk/up;->b:Lads_mobile_sdk/up;

    .line 12
    .line 13
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lads_mobile_sdk/up;->b:Lads_mobile_sdk/up;

    .line 16
    .line 17
    :cond_2
    return-object p0
.end method
