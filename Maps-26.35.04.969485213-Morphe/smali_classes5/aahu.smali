.class public final Laahu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:[Ljava/lang/String;

.field private static final d:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "aahu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laahu;->a:Lbxfh;

    .line 9
    .line 10
    const-string v5, "datetaken"

    .line 11
    .line 12
    const-string v6, "duration"

    .line 13
    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    const-string v2, "height"

    .line 17
    .line 18
    const-string v3, "orientation"

    .line 19
    .line 20
    const-string v4, "mime_type"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Laahu;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "yyyyMMdd\'T\'HHmmss.SSS\'Z\'"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Laahu;->d:Lj$/time/format/DateTimeFormatter;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcudy;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laahu;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laahu;->e:Lcudy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbuhe;->b(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Laahu;->e:Lcudy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmlo;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2, v3}, Lmlo;-><init>(Laahu;Landroid/net/Uri;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p2}, Lbvbv;->m(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Laaht;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2}, Laaht;-><init>(Laahu;Landroid/net/Uri;Lcudt;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lbvbv;->m(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    .line 6
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object p0, p0, Laahu;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/16 p0, 0x12

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcuka;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, v1

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcuka;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v1

    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcuka;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    .line 72
    :cond_2
    new-instance v7, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    :try_start_2
    sget-object v0, Laahu;->d:Lj$/time/format/DateTimeFormatter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 87
    move-result-object v0
    :try_end_2
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    :cond_3
    move-object v8, v1

    .line 91
    .line 92
    :goto_2
    if-eqz v4, :cond_4

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static {v4}, Lcuka;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lcajb;->T(J)Lj$/time/Duration;

    .line 106
    move-result-object v0

    .line 107
    move-object v9, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v9, v1

    .line 110
    .line 111
    :goto_3
    new-instance v3, Laahs;

    .line 112
    move-object v5, p0

    .line 113
    move-object v4, p1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, Laahs;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Laahs;->a()Z

    .line 120
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    const/4 p1, 0x1

    .line 122
    .line 123
    if-eq p1, p0, :cond_5

    .line 124
    move-object v3, v1

    .line 125
    .line 126
    .line 127
    :cond_5
    :try_start_4
    invoke-static {v2, v1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    move-object v1, v3

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-static {v2, p0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 138
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 139
    :catch_1
    :goto_4
    return-object v1
.end method
