.class public final Lbpup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbpup;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpup;->a:Lcqny;

    .line 8
    .line 9
    iput-object p2, p0, Lbpup;->b:Lcqny;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpup;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbpup;->b()Lbqju;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbpup;->b()Lbqju;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lbqju;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbpup;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lbpup;->b:Lcqny;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbpup;->a:Lcqny;

    .line 9
    .line 10
    check-cast p0, Lbqyh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbprk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v1, "CHIME_REFRESH_NOTIFICATIONS"

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lbpup;->a:Lcqny;

    .line 35
    .line 36
    check-cast p0, Lbqyh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast v1, Lbpuw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbpuw;->b()Lbpuv;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "CHIME_NOTIFICATION_RECEIVED"

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
