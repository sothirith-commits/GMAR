.class public final synthetic Lbued;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuee;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbued;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/Session;)V
    .locals 1

    .line 1
    iget v0, p0, Lbued;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rule=zwieback"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->setAnalyticsPolicy(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "rule=must_not_log"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->setAnalyticsPolicy(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
