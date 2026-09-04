.class public final Lnzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lnzf;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lbkem;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v0, v1}, Lbkem;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method
