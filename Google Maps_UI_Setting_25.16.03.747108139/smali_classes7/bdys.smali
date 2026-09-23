.class public final synthetic Lbdys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezs;


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
    iput-object p1, p0, Lbdys;->a:Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdys;->a:Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
