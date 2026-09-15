.class public final Lads_mobile_sdk/xr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lads_mobile_sdk/wr;

.field public final c:Lads_mobile_sdk/ft;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/wr;Lads_mobile_sdk/ft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/xr;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/xr;->b:Lads_mobile_sdk/wr;

    .line 13
    .line 14
    iput-object p3, p0, Lads_mobile_sdk/xr;->c:Lads_mobile_sdk/ft;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xr;->c:Lads_mobile_sdk/ft;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/g;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()Lads_mobile_sdk/wr;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xr;->b:Lads_mobile_sdk/wr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lads_mobile_sdk/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xr;->c:Lads_mobile_sdk/ft;

    .line 2
    .line 3
    return-object p0
.end method
