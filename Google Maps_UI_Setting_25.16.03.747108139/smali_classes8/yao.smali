.class public Lyao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyan;


# instance fields
.field private final a:Llht;

.field private final b:Lasqa;

.field private final c:Lxzz;

.field private final d:Lasqq;

.field private final e:Ljava/util/Locale;

.field private final f:Lazhw;

.field private final g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Lasqq;ILazhw;Llht;Lasqa;Lxzz;Lyad;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyao;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lyao;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lyao;->d:Lasqq;

    .line 11
    .line 12
    iput p2, p0, Lyao;->j:I

    .line 13
    .line 14
    iput-object p3, p0, Lyao;->f:Lazhw;

    .line 15
    .line 16
    iput-object p4, p0, Lyao;->a:Llht;

    .line 17
    .line 18
    iput-object p5, p0, Lyao;->b:Lasqa;

    .line 19
    .line 20
    iput-object p6, p0, Lyao;->c:Lxzz;

    .line 21
    .line 22
    iput-object p8, p0, Lyao;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llwf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p7, p1}, Lyad;->a(Llwf;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lyao;->e:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1}, Llwf;->bp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lyao;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Llwf;->bo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lyao;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lyao;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lyao;->h:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lyao;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Llwf;->bJ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lyao;->i:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyao;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lyao;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyao;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lyaf;

    .line 6
    .line 7
    invoke-direct {v2}, Lyaf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "placeName"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "address"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyao;->e:Ljava/util/Locale;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget v1, p0, Lyao;->j:I

    .line 37
    .line 38
    iget-object v4, p0, Lyao;->d:Lasqq;

    .line 39
    .line 40
    iget-object v5, p0, Lyao;->b:Lasqa;

    .line 41
    .line 42
    const-string v6, "locale"

    .line 43
    .line 44
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "autoplay"

    .line 48
    .line 49
    invoke-static {v1}, Lxsf;->aU(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "placemark"

    .line 57
    .line 58
    invoke-virtual {v5, v3, v0, v4}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lyaf;->al(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lyao;->c:Lxzz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lxzz;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyao;->a:Llht;

    .line 70
    .line 71
    sget-object v1, Llho;->b:Llho;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Llhm;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 80
    .line 81
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    iget v0, p0, Lyao;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lazfa;->P:Lmbv;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const v1, 0x7f080be0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyao;->e:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyao;->a:Llht;

    .line 6
    .line 7
    const v1, 0x7f1409e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lyao;->a:Llht;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const v0, 0x7f1409e5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyao;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
