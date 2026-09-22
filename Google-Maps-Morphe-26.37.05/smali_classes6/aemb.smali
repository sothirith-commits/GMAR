.class public final Laemb;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lctrc;

.field public final b:Lctrc;

.field public final c:Lacmd;

.field private final d:Lgsm;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgsm;Lwst;Lagjj;)V
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
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laemb;->d:Lgsm;

    .line 12
    .line 13
    const-string v0, "obfuscated_gaia_id_key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Laemb;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcprh;

    .line 24
    .line 25
    iget-object p2, p2, Lwst;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lnsc;

    .line 28
    .line 29
    iget-object p2, p2, Lnsc;->b:Lntn;

    .line 30
    .line 31
    iget-object p2, p2, Lntn;->ag:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lwst;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lcprh;-><init>(Lwst;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, v0, Lcprh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ladvl;

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3, v0}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lfmg;->x(Lctrc;Lctmm;)Lctrc;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Laemb;->a:Lctrc;

    .line 59
    .line 60
    new-instance p1, Lacmd;

    .line 61
    const/4 p2, 0x2

    .line 62
    const/4 p3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lacmd;-><init>(I[C)V

    .line 66
    .line 67
    iput-object p1, p0, Laemb;->c:Lacmd;

    .line 68
    .line 69
    iput-object p1, p0, Laemb;->b:Lctrc;

    .line 70
    return-void
.end method
