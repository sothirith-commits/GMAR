.class public final Lcujk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcujk;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcujk;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcujk;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcujk;->d:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcujk;->e:Ljava/lang/String;

    iput-object p2, p0, Lcujk;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcujk;->g:J

    iput-object p5, p0, Lcujk;->h:Ljava/lang/String;

    iput-object p6, p0, Lcujk;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lcujk;->j:Z

    iput-boolean p8, p0, Lcujk;->k:Z

    iput-boolean p9, p0, Lcujk;->l:Z

    iput-boolean p10, p0, Lcujk;->m:Z

    iput-object p11, p0, Lcujk;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcujk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcujk;

    .line 7
    .line 8
    iget-object v0, p1, Lcujk;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcujk;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcujk;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcujk;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lcujk;->g:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcujk;->g:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcujk;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcujk;->h:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lcujk;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcujk;->i:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p1, Lcujk;->j:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lcujk;->j:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p1, Lcujk;->k:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lcujk;->k:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p1, Lcujk;->l:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lcujk;->l:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p1, Lcujk;->m:Z

    .line 75
    .line 76
    iget-boolean v1, p0, Lcujk;->m:Z

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lcujk;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcujk;->n:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcujk;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcujk;->f:Ljava/lang/String;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcujk;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lcujk;->g:J

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La;->aH(J)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcujk;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    iget-boolean v2, p0, Lcujk;->m:Z

    .line 48
    .line 49
    iget-boolean v3, p0, Lcujk;->l:Z

    .line 50
    .line 51
    iget-boolean v4, p0, Lcujk;->k:Z

    .line 52
    .line 53
    iget-boolean v5, p0, Lcujk;->j:Z

    .line 54
    .line 55
    iget-object p0, p0, Lcujk;->i:Ljava/lang/String;

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result p0

    .line 62
    add-int/2addr v0, p0

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, La;->aG(Z)I

    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, La;->aG(Z)I

    .line 75
    move-result p0

    .line 76
    add-int/2addr v0, p0

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, La;->aG(Z)I

    .line 82
    move-result p0

    .line 83
    add-int/2addr v0, p0

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, La;->aG(Z)I

    .line 89
    move-result p0

    .line 90
    add-int/2addr v0, p0

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcujk;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcujk;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcujk;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lcujk;->g:J

    .line 27
    .line 28
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v1, "; max-age=0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v3, "; expires="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    new-instance v3, Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    sget-object v1, Lculy;->a:Lculx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lculx;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/text/DateFormat;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcujk;->m:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "; domain="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lcujk;->h:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_2
    const-string v1, "; path="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v1, p0, Lcujk;->i:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcujk;->j:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v1, "; secure"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_3
    iget-boolean v1, p0, Lcujk;->k:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v1, "; httponly"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lcujk;->n:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const-string v1, "; samesite="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
