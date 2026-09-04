.class public final synthetic Lbmfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnma;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbmfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbmfz;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbmfz;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;)V

    return-object v0

    :cond_0
    new-instance v0, Lbmgi;

    check-cast p0, Lbmge;

    invoke-direct {v0, p0}, Lbmgi;-><init>(Lbmge;)V

    return-object v0

    :cond_1
    invoke-static {}, Lblyv;->a()V

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lbmfz;->a:Ljava/lang/Object;

    sget-object v0, Lcrxw;->u:Lcrxw;

    sget-object v1, Lbnhz;->a:Lbnhz;

    const-string v3, "Failed to create DirectUpdateDataRelay"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v3, v2}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lbmfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lbmge;

    iget-object p0, p0, Lbmfz;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lbmge;-><init>(Lcxtq;)V

    return-object v0
.end method
