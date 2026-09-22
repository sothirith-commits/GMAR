.class public final Laoiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field private static final k:Ljava/io/FileFilter;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/content/Context;

.field public final i:Lbyyi;

.field public final j:Lbjsg;

.field private final l:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "users"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Laoiz;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "offlinedatabase"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Laoiz;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "cache"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Laoiz;->c:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Laoiz;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "sd"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sput-object v1, Laoiz;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "db"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Laoiz;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Latzb;

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Latzb;-><init>(I)V

    .line 107
    .line 108
    sput-object v0, Laoiz;->k:Ljava/io/FileFilter;

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjsg;Lbyyi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoiz;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Laoiz;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laoiz;->j:Lbjsg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p2, Laojy;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object p2, p0, Laoiz;->l:Lbvuo;

    .line 21
    .line 22
    iput-object p3, p0, Laoiz;->i:Lbyyi;

    .line 23
    return-void
.end method

.method public static synthetic k(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final l(Ljava/lang/String;Lcgcl;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lcgcl;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lcgcl;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget p2, p2, Lcgcl;->b:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laoiz;->m()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    return-object p2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p1, v1}, Laoiz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final m()Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laoiz;->h:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Laoiz;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbjsg;->W(Landroid/content/Context;)Ljava/io/File;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method

.method private final n(Ljava/lang/String;Lcgcl;)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    iget-object p2, p2, Lcgcl;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Laoiz;->l:Lbvuo;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v1, Laoiz;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Laoiz;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p0, Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "controllerName %s is invalid. It must not be null nor contain any slashes."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Laoiz;->l:Lbvuo;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v1, Laoiz;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast p0, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Laoiz;->o(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final q(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "controllerName %s is invalid. It must not be null nor contain any slashes."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Laoiz;->l:Lbvuo;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v1, Laoiz;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast p0, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method private final r(Ljava/lang/String;Lcgcl;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcgcl;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p2, Lcgcl;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Laoiz;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p1, p2, Lcgcl;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, v0}, Laoiz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Laoiz;->q(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private static t(Laomt;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laomt;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laomt;->b:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, "0"

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Laomt;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laomt;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Laomt;->a()Lcgcl;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Laoiz;->l(Ljava/lang/String;Lcgcl;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Laomt;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Laomt;->a()Lcgcl;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Laoiz;->n(Ljava/lang/String;Lcgcl;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Laomt;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laoiz;->h:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "offline_downloads"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laomt;->c()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbjsg;->W(Landroid/content/Context;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Laoiz;->t(Laomt;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public final d(Laomt;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laoiz;->h:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "offline_hashes"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laoiz;->t(Laomt;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laoiz;->l:Lbvuo;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Laoiz;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final f(Ljava/lang/String;Laomt;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Laomt;->a()Lcgcl;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Laoiz;->r(Ljava/lang/String;Lcgcl;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Laomt;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Laomt;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "notLoggedInAccount"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Laomt;->a:Laomt;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Laomt;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p0, "gmm_offline-"

    .line 26
    .line 27
    const-string p1, ".db"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Laoiz;->l:Lbvuo;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Laoiz;->f:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, "gmm_offline.db"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laoiz;->m()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laoiz;->k(Ljava/io/File;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laoiz;->k:Ljava/io/FileFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    array-length v0, p0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sget-object v1, Laomt;->a:Laomt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Laoiz;->f(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    new-instance v1, Laomt;

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    sget-object v3, Laomo;->b:Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Laomt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Laoiz;->f(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "notLoggedInAccount"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Laoiz;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Laoiz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Laxre;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laxre;->c()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Laoiz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v1}, Laoiz;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    new-instance v1, Layqd;

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Layqd;-><init>(Ljava/util/Set;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Laoiz;->o(Ljava/lang/String;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Laoiz;->k(Ljava/io/File;)Z

    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    move v3, v4

    .line 119
    :goto_1
    array-length v5, v0

    .line 120
    .line 121
    if-ge v3, v5, :cond_2

    .line 122
    .line 123
    aget-object v5, v0, v3

    .line 124
    .line 125
    sget-object v6, Lcgcl;->a:Lcgcl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v7, Lcgcl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget v8, v7, Lcgcl;->b:I

    .line 146
    or-int/2addr v8, v2

    .line 147
    .line 148
    iput v8, v7, Lcgcl;->b:I

    .line 149
    .line 150
    iput-object v5, v7, Lcgcl;->c:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, Lcgcl;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-direct {p0, p1}, Laoiz;->q(Ljava/lang/String;)Ljava/io/File;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Laoiz;->k(Ljava/io/File;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    move p1, v4

    .line 180
    :goto_2
    array-length v0, p0

    .line 181
    .line 182
    if-ge p1, v0, :cond_4

    .line 183
    .line 184
    aget-object v0, p0, p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    move v5, v4

    .line 192
    :goto_3
    array-length v6, v3

    .line 193
    .line 194
    if-ge v5, v6, :cond_3

    .line 195
    .line 196
    aget-object v6, v3, v5

    .line 197
    .line 198
    sget-object v7, Lcgcl;->a:Lcgcl;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v9, Lcgcl;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget v10, v9, Lcgcl;->b:I

    .line 219
    or-int/2addr v10, v2

    .line 220
    .line 221
    iput v10, v9, Lcgcl;->b:I

    .line 222
    .line 223
    iput-object v8, v9, Lcgcl;->c:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v8, Lcgcl;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget v9, v8, Lcgcl;->b:I

    .line 240
    .line 241
    or-int/lit8 v9, v9, 0x2

    .line 242
    .line 243
    iput v9, v8, Lcgcl;->b:I

    .line 244
    .line 245
    iput-object v6, v8, Lcgcl;->d:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    check-cast v6, Lcgcl;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_4
    return-object p2
.end method

.method public final j(Ljava/lang/String;Lcgcl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laoiz;->r(Ljava/lang/String;Lcgcl;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Laoiz;->l(Ljava/lang/String;Lcgcl;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Laoiz;->n(Ljava/lang/String;Lcgcl;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laoiz;->k(Ljava/io/File;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbmsb;->g(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laoiz;->k(Ljava/io/File;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbmsb;->g(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Laoiz;->k(Ljava/io/File;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbmsb;->g(Ljava/io/File;)V

    .line 40
    :cond_1
    return-void
.end method
