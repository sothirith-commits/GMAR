.class public final Lads_mobile_sdk/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/wo;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ap;->a:Lads_mobile_sdk/wo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/yo;
    .locals 0

    .line 24
    iget-object p0, p0, Lads_mobile_sdk/ap;->a:Lads_mobile_sdk/wo;

    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lads_mobile_sdk/yo;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ej0;Ljava/util/LinkedHashMap;)V
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
    iget-object p0, p0, Lads_mobile_sdk/ap;->a:Lads_mobile_sdk/wo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/yo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lads_mobile_sdk/yo;->p()Lads_mobile_sdk/hk1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lads_mobile_sdk/hk1;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lads_mobile_sdk/ap;->a:Lads_mobile_sdk/wo;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/wo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    iget-object p0, p0, Lads_mobile_sdk/ap;->a:Lads_mobile_sdk/wo;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/wo;->a(Z)V

    return-void
.end method

.method public final synthetic b()Lads_mobile_sdk/ej0;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/ej0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ap;->a:Lads_mobile_sdk/wo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/wo;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lads_mobile_sdk/ap;->a:Lads_mobile_sdk/wo;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/wo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 16
    iget-object p0, p0, Lads_mobile_sdk/ap;->a:Lads_mobile_sdk/wo;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/wo;->b(Z)V

    return-void
.end method
