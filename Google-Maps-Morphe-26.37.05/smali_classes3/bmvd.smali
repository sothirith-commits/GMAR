.class public final Lbmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# static fields
.field public static final a:Lcqru;

.field public static final b:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final c:Lbgld;

.field private final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Date"

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcqrz;->c:Lcqro;

    .line 11
    .line 12
    sget v2, Lcqru;->e:I

    .line 13
    .line 14
    new-instance v2, Lcqrn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 18
    .line 19
    sput-object v2, Lbmvd;->a:Lcqru;

    .line 20
    .line 21
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lbmvd;->b:Lj$/time/format/DateTimeFormatter;

    .line 36
    return-void
.end method

.method public constructor <init>(Lbgld;Ljava/util/Random;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmvd;->c:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Lbmvd;->d:Ljava/util/Random;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmvd;->d:Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lbmvc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lbmvc;-><init>(Lbmvd;Lctel;)V

    .line 30
    return-object v0
.end method
