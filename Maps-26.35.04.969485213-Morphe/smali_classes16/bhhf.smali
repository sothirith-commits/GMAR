.class public final synthetic Lbhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimh;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhf;->a:Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhhf;->a:Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
