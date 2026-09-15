.class public final Laehq;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lcuqg;

.field public final b:Lcuqg;

.field public final c:Laciv;

.field private final d:Lgrv;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgrv;Lwrs;Lagba;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgse;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laehq;->d:Lgrv;

    .line 12
    .line 13
    const-string v0, "obfuscated_gaia_id_key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Laehq;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcqie;

    .line 24
    .line 25
    iget-object p2, p2, Lwrs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lnqs;

    .line 28
    .line 29
    iget-object p2, p2, Lnqs;->b:Lnsd;

    .line 30
    .line 31
    iget-object p2, p2, Lnsd;->ag:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lwrs;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lcqie;-><init>(Lwrs;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, v0, Lcqie;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ladwb;

    .line 45
    const/4 v0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3, v0}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lfmb;->B(Lcuqg;Lculq;)Lcuqg;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Laehq;->a:Lcuqg;

    .line 59
    .line 60
    new-instance p1, Laciv;

    .line 61
    const/4 p2, 0x2

    .line 62
    const/4 p3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Laciv;-><init>(I[C)V

    .line 66
    .line 67
    iput-object p1, p0, Laehq;->c:Laciv;

    .line 68
    .line 69
    iput-object p1, p0, Laehq;->b:Lcuqg;

    .line 70
    return-void
.end method
