.class public final synthetic Lcbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcber;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbep;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/Session;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbep;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/ar/core/Session;->setAnalyticsPolicy(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
