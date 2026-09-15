.class public final Lacbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbcgg;

.field public final b:I

.field private final c:Lnwi;

.field private final d:Lawsk;

.field private final e:Lacbc;

.field private final f:Lawsz;

.field private final g:Ljava/util/Locale;

.field private final h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawsz;ILbcgg;Lnwi;Lawsk;Lacbc;Lacbd;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lacbm;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lacbm;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lacbm;->f:Lawsz;

    .line 12
    .line 13
    iput p2, p0, Lacbm;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lacbm;->a:Lbcgg;

    .line 16
    .line 17
    iput-object p4, p0, Lacbm;->c:Lnwi;

    .line 18
    .line 19
    iput-object p5, p0, Lacbm;->d:Lawsk;

    .line 20
    .line 21
    iput-object p6, p0, Lacbm;->e:Lacbc;

    .line 22
    .line 23
    iput-object p8, p0, Lacbm;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lokb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p1}, Lacbd;->a(Lokb;)Ljava/util/Locale;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Lacbm;->g:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokb;->bf()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lacbm;->i:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lokb;->be()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lacbm;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lacbm;->i:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p0, Lacbm;->i:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lacbm;->j:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lokb;->bw()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lacbm;->j:Ljava/lang/String;

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lacbm;->i:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lacbm;->j:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lacbf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lacbf;-><init>()V

    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    const-string v4, "placeName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "address"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lacbm;->g:Ljava/util/Locale;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    iget v1, p0, Lacbm;->b:I

    .line 38
    .line 39
    iget-object v4, p0, Lacbm;->f:Lawsz;

    .line 40
    .line 41
    iget-object v5, p0, Lacbm;->d:Lawsk;

    .line 42
    .line 43
    const-string v6, "locale"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "autoplay"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Labuf;->t(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "placemark"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, v0, v4}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lacbf;->aq(Landroid/os/Bundle;)V

    .line 64
    .line 65
    iget-object v0, p0, Lacbm;->e:Lacbc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lacbc;->c()V

    .line 69
    .line 70
    iget-object p0, p0, Lacbm;->c:Lnwi;

    .line 71
    .line 72
    sget-object v0, Lnwd;->b:Lnwd;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    new-array v1, v1, [Lnwb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v1}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 79
    .line 80
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 81
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacbm;->g:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object p0, p0, Lacbm;->c:Lnwi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140b24

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140b23

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacbm;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
