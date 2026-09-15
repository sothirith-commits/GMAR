.class public final Lads_mobile_sdk/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/z30;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/yt;->a:Lads_mobile_sdk/z30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/a40;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yt;->a:Lads_mobile_sdk/z30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/a40;

    .line 11
    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lads_mobile_sdk/yt;->a:Lads_mobile_sdk/z30;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/z30;->a(Ljava/lang/String;)V

    return-void
.end method
