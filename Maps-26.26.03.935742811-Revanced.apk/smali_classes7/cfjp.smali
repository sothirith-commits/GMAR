.class public final synthetic Lcfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfjr;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfjp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/Session;)V
    .locals 0

    iget-object p0, p0, Lcfjp;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/ar/core/Session;->setAnalyticsPolicy(Ljava/lang/String;)V

    return-void
.end method
