.class public final synthetic Lcfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfjr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcfjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/Session;)V
    .locals 0

    iget p0, p0, Lcfjq;->a:I

    if-eqz p0, :cond_0

    const-string p0, "rule=zwieback"

    invoke-virtual {p1, p0}, Lcom/google/ar/core/Session;->setAnalyticsPolicy(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "rule=must_not_log"

    invoke-virtual {p1, p0}, Lcom/google/ar/core/Session;->setAnalyticsPolicy(Ljava/lang/String;)V

    return-void
.end method
