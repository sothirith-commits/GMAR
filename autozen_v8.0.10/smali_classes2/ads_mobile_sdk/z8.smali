.class public final Lads_mobile_sdk/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/w8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/z8;->a:Lads_mobile_sdk/w8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/x8;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/z8;->a:Lads_mobile_sdk/w8;

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
    check-cast p0, Lads_mobile_sdk/x8;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic a(Lads_mobile_sdk/dj0;Ljava/util/ArrayList;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lads_mobile_sdk/z8;->a:Lads_mobile_sdk/w8;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/w8;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic b()Lads_mobile_sdk/dj0;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/dj0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/z8;->a:Lads_mobile_sdk/w8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/w8;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
