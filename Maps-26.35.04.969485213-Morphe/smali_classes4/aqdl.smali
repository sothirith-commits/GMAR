.class public final Laqdl;
.super Laqdy;
.source "PG"


# instance fields
.field public final a:Lcioq;


# direct methods
.method public constructor <init>(Laqdm;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 28
    invoke-virtual {p1}, Laqdm;->h()Lcioq;

    move-result-object p1

    iput-object p1, p0, Laqdl;->a:Lcioq;

    return-void
.end method

.method public constructor <init>(Lcioq;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqec;->i:Lciqv;

    .line 3
    .line 4
    iget-object v1, p1, Lcioq;->e:Lciqg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lciqg;->a:Lciqg;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 12
    .line 13
    const-string v0, "Auto-generate a ClientId, please!"

    .line 14
    .line 15
    iput-object v0, p0, Laqdy;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, Lcioq;->b:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laqdy;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Laqdl;->a:Lcioq;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqdm;-><init>(Laqdl;)V

    .line 6
    return-object v0
.end method
