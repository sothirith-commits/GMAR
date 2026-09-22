.class public final synthetic Lcamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcamz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcamy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/Session;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcamy;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "rule=zwieback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/ar/core/Session;->setAnalyticsPolicy(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p0, "rule=must_not_log"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/ar/core/Session;->setAnalyticsPolicy(Ljava/lang/String;)V

    .line 16
    return-void
.end method
