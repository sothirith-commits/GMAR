.class public final Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvx;


# instance fields
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvy;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnvy;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lbfii;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v0, v1}, Lbfii;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
