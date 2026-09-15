.class public final Lads_mobile_sdk/mu0;
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lads_mobile_sdk/wu0;->b:Lads_mobile_sdk/wu0;

    .line 6
    .line 7
    :goto_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lads_mobile_sdk/wu0;->c:Lads_mobile_sdk/wu0;

    .line 10
    .line 11
    :cond_1
    return-object p0
.end method
