.class public final Laadz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Labpr;

.field public b:Labpw;

.field public c:Laaeo;

.field public d:Z

.field public e:B

.field private f:Landroid/net/Uri;

.field private g:Lakcx;

.field private h:Labhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Laadz;->h:Labhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laaea;
    .locals 7

    .line 1
    iget-object v0, p0, Laadz;->a:Labpr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laadz;->b:Labpw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laadz;->b:Labpw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Labwi;->a:Labpw;

    .line 17
    .line 18
    iput-object v0, p0, Laadz;->b:Labpw;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-byte v0, p0, Laadz;->e:B

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Laadz;->f:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Laadz;->g:Lakcx;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Laadz;->c:Laaeo;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    new-instance v0, Laaea;

    .line 38
    .line 39
    iget-object v3, p0, Laadz;->h:Labhj;

    .line 40
    .line 41
    iget-object v4, p0, Laadz;->b:Labpw;

    .line 42
    .line 43
    iget-boolean v6, p0, Laadz;->d:Z

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Laaea;-><init>(Landroid/net/Uri;Lakcx;Labhj;Labpw;Laaeo;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laadz;->f:Landroid/net/Uri;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " uri"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Laadz;->g:Lakcx;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " schema"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Laadz;->c:Laaeo;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " variantConfig"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Laadz;->e:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " useGeneratedExtensionRegistry"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte p0, p0, Laadz;->e:B

    .line 93
    .line 94
    and-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    const-string p0, " enableTracing"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Laadz;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Laadz;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lakcx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laadz;->g:Lakcx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null schema"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laadz;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null uri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Lapmh;)V
    .locals 1

    .line 1
    new-instance v0, Labhs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laadz;->h:Labhj;

    .line 10
    .line 11
    return-void
.end method
