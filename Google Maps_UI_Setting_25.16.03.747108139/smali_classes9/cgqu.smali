.class final Lcgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqp;


# instance fields
.field private a:Lcgqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgqu;->a:Lcgqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcgqv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/16 v1, 0x472

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
    .locals 1

    .line 1
    new-instance v0, Lcgqv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcgqv;-><init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcgqu;->a:Lcgqv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcgqv;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lchwx;)V
    .locals 0

    .line 1
    return-void
.end method
