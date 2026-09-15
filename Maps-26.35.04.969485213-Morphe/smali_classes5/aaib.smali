.class public final Laaib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqba;->a:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "https://maps.gstatic.com/mapfiles/media/livephotos_onboarding_asset.mp4"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcnbk;->f(Ljava/lang/String;Lcmvf;)V

    .line 15
    .line 16
    sget-object v2, Lcfhn;->a:Lcfhn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcdid;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcddd;->i(Lcdid;)V

    .line 29
    .line 30
    sget-object v3, Lcfhp;->a:Lcfhp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcddd;->e(Ljava/lang/String;Lcmvf;)V

    .line 41
    .line 42
    const/16 v1, 0x286

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lcddd;->f(ILcmvf;)V

    .line 46
    .line 47
    const/16 v1, 0x35e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lcddd;->c(ILcmvf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcddd;->a(Lcmvf;)Lcfhp;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcdid;->g(Lcfhp;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcddd;->g(Lcdid;)Lcfhn;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcnbk;->k(Lcfhn;Lcmvf;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Laaib;->a:Lcqba;

    .line 71
    return-void
.end method
