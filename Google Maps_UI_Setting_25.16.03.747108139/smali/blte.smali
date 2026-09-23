.class public final Lblte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lblfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbnrx;->ar()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, La;->aB()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput v0, Lblte;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblfs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lblte;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lblte;->c:Lblfs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lblic;Lbllm;Lcdpl;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lblte;->c:Lblfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lblfs;->d()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lblfo;->f(Landroid/content/Intent;Lblic;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lblfo;->m(Landroid/content/Intent;Lbllm;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Lblfo;->i(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p3, Lcdpl;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lblfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 32
    .line 33
    iget v3, p3, Lcdpl;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget v2, p3, Lcdpl;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget v2, p3, Lcdpl;->d:F

    .line 45
    .line 46
    const-string v3, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lblte;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lbnyp;->aq(Lblic;)Lblaz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, Lbllm;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lblgd;->f(Lblaz;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p3, Lcdpl;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Lblgd;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget p2, Lblte;->a:I

    .line 70
    .line 71
    const/high16 p3, 0x48000000    # 131072.0f

    .line 72
    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-static {v2, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
