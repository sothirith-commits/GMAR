.class public final Lbeaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezd;


# instance fields
.field private final a:Lckbj;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lckbj;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeaa;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbeaa;->b:Lcgri;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 3
    .line 4
    iget-object p2, p0, Lbeaa;->a:Lckbj;

    .line 5
    .line 6
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lbqfj;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Liow;->b()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p0, Lbeaa;->b:Lcgri;

    .line 30
    .line 31
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 37
    .line 38
    new-instance v0, Lbdvz;

    .line 39
    .line 40
    new-instance v5, Ljava/util/EnumMap;

    .line 41
    .line 42
    const-class p1, Lcfdl;

    .line 43
    .line 44
    invoke-direct {v5, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lbdvz;-><init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, v0}, Lbexg;->s(Lbdvz;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Lbexu;

    .line 55
    .line 56
    const-string p2, "ByteStore is not provided"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final synthetic c(Liow;Lbewb;Ljava/lang/String;Lbeky;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
