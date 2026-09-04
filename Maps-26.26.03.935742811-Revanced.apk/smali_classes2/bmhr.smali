.class public final Lbmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlc;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcxtq;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhr;->a:Lcxtq;

    iput-object p2, p0, Lbmhr;->b:Lcufa;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Lcqra;
    .locals 0

    sget-object p0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 6

    move-object v4, p4

    check-cast v4, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    iget-object p2, p0, Lbmhr;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcapl;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object p0, p0, Lbmhr;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    new-instance v0, Lbmct;

    new-instance v5, Ljava/util/EnumMap;

    const-class p0, Lcryx;

    invoke-direct {v5, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct/range {v0 .. v5}, Lbmct;-><init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;)V

    invoke-interface {p5, v0}, Lbnje;->s(Lbmct;)V

    return-void

    :cond_0
    new-instance p0, Lbnjt;

    const-string p1, "ByteStore is not provided"

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
