.class public final Laalb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

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
    invoke-static {v1, v0}, Lcokw;->u(Ljava/lang/String;Lcmek;)V

    .line 15
    .line 16
    sget-object v2, Lceqi;->a:Lceqi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbvmw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lccnd;->g(Lbvmw;)V

    .line 29
    .line 30
    sget-object v3, Lceqk;->a:Lceqk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lccne;->e(Ljava/lang/String;Lcmek;)V

    .line 41
    .line 42
    const/16 v1, 0x286

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lccne;->f(ILcmek;)V

    .line 46
    .line 47
    const/16 v1, 0x35e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lccne;->c(ILcmek;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lccne;->a(Lcmek;)Lceqk;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbvmw;->o(Lceqk;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lccnd;->e(Lbvmw;)Lceqi;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcokw;->z(Lceqi;Lcmek;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Laalb;->a:Lcpkd;

    .line 71
    return-void
.end method
