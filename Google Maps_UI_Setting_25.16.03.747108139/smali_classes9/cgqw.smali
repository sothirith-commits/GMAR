.class final Lcgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqp;


# instance fields
.field private a:Lcgqt;

.field private b:Lchwx;


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
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqw;->a:Lcgqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgqt;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcgqw;->a:Lcgqt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
    .locals 1

    .line 1
    new-instance v0, Lcgqt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcgqt;-><init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcgqw;->a:Lcgqt;

    .line 7
    .line 8
    iget-object p1, p0, Lcgqw;->b:Lchwx;

    .line 9
    .line 10
    iput-object p1, v0, Lcgqt;->d:Lchwx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcgqt;->show()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final c(Lchwx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcgqw;->b:Lchwx;

    .line 2
    .line 3
    iget-object v0, p0, Lcgqw;->a:Lcgqt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcgqt;->d:Lchwx;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
