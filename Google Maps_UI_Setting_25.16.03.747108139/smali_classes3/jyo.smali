.class public final Ljyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyn;


# instance fields
.field private final a:Lbudp;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbudp;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyo;->a:Lbudp;

    .line 5
    .line 6
    iput-object p2, p0, Ljyo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljyo;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 9

    .line 1
    iget-object v0, p0, Ljyo;->a:Lbudp;

    .line 2
    .line 3
    iget-object v1, v0, Lbudp;->c:Lbudl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbudl;->a:Lbudl;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbudl;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lbudp;->c:Lbudl;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbudl;->a:Lbudl;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lbudl;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v0, Lbudp;->c:Lbudl;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lbudl;->a:Lbudl;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lbudl;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Ljyo;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object v2, v0

    .line 69
    new-instance v7, Lazzq;

    .line 70
    .line 71
    const/16 v0, 0x37

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v7, v1, v1, v0}, Lazzq;-><init>(III)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lmky;

    .line 78
    .line 79
    sget-object v3, Lazzs;->d:Lazzs;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v8, 0x3c

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v1 .. v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Ljyo;->a:Lbudp;

    .line 2
    .line 3
    iget-object v1, v0, Lbudp;->c:Lbudl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbudl;->a:Lbudl;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Lbudl;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lbudp;->c:Lbudl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbudl;->a:Lbudl;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbudl;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, v0, Lbudp;->c:Lbudl;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lbudl;->a:Lbudl;

    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Ljyo;->c:Landroid/content/res/Resources;

    .line 32
    .line 33
    iget-object v0, v0, Lbudl;->f:Ljava/lang/String;

    .line 34
    .line 35
    const v2, 0x7f140c08

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\n\n"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->a:Lbudp;

    .line 2
    .line 3
    iget-object v0, v0, Lbudp;->c:Lbudl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbudl;->a:Lbudl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbudl;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
