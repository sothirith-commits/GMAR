.class public final Lbhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioy;


# instance fields
.field private final a:Lctbe;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lctbe;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhmc;->a:Lctbe;

    .line 6
    .line 7
    iput-object p2, p0, Lbhmc;->b:Lcpuk;

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lcmec;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->b:Lcmeq;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    .line 3
    check-cast v4, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 4
    .line 5
    iget-object p2, p0, Lbhmc;->a:Lctbe;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llac;->c()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object p0, p0, Lbhmc;->b:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 38
    .line 39
    new-instance v0, Lbhgx;

    .line 40
    .line 41
    new-instance v5, Ljava/util/EnumMap;

    .line 42
    .line 43
    const-class p0, Lcnox;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lbhgx;-><init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, Lbing;->s(Lbhgx;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    new-instance p0, Lbinu;

    .line 56
    .line 57
    const-string p1, "ByteStore is not provided"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final synthetic f(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
