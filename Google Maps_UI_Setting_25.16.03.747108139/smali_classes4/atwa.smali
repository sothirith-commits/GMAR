.class public final Latwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidl;


# instance fields
.field private final a:Laebe;


# direct methods
.method public constructor <init>(Laebe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latwa;->a:Laebe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Latwa;->a:Laebe;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laebe;->e(Ljava/lang/String;)Latzx;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    instance-of v2, v0, Lckbw;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :cond_0
    check-cast v0, Latzx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Latzx;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    const-string v1, "Bearer "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
