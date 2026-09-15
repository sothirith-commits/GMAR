.class abstract Lanxh;
.super Lansd;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field private final d:Lanqy;

.field private final e:Lanqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anxh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanxh;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanqy;Lanqw;Lcjhx;)V
    .locals 1

    .line 1
    .line 2
    iget p3, p3, Lcjhx;->fI:I

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lansf;->a(I)Lanse;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lanse;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lanse;->a()Lansf;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lansd;-><init>(Lansf;)V

    .line 18
    .line 19
    iput-object p1, p0, Lanxh;->d:Lanqy;

    .line 20
    .line 21
    iput-object p2, p0, Lanxh;->e:Lanqw;

    .line 22
    return-void
.end method


# virtual methods
.method public final j(Laxov;Lcgou;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lanxh;->d:Lanqy;

    .line 6
    .line 7
    sget-object p3, Lcjhx;->dG:Lcjhx;

    .line 8
    .line 9
    iget p3, p3, Lcjhx;->fI:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lanqy;->b(I)Lansd;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lanxh;->c:Lbxfh;

    .line 18
    .line 19
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    const-string p2, "NotificationType cannot be null. Not posting group summary notification."

    .line 22
    .line 23
    const/16 p3, 0x1933

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lanxh;->e:Lanqw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, v0}, Lanqw;->a(ILansd;)Lanre;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p3, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p2, Lcgou;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "android.intent.action.VIEW"

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    sget-object v0, Lanrl;->a:Lanrl;

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    check-cast v1, Lanqr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3, v0}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 55
    .line 56
    iget-object p3, p2, Lcgou;->h:Lcgoz;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Lcgoz;->a:Lcgoz;

    .line 61
    .line 62
    :cond_2
    iget-object p3, p3, Lcgoz;->C:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v1, Lanqr;->F:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    iput-boolean v0, v1, Lanqr;->G:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    iput-object p3, v1, Lanqr;->w:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object p2, p2, Lcgou;->h:Lcgoz;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    sget-object p2, Lcgoz;->a:Lcgoz;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p2, Lcgoz;->C:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v1, Lanqr;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lanre;->b()Lanqv;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lanqy;->u(Lanqv;)Laynr;

    .line 95
    return-void
.end method
