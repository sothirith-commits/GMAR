.class public final Lakts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktp;


# static fields
.field public static final a:Lbzzm;

.field public static final b:Lbzzm;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcuux;


# instance fields
.field public final f:Lbyyj;

.field public final g:Lbzzh;

.field public final h:Lbcsk;

.field public final i:Lbgld;

.field public final j:Lawcf;

.field public final k:Lamvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzzm;->a(Ljava/lang/String;)Lbzzm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakts;->a:Lbzzm;

    .line 9
    .line 10
    const-string v0, "Cache-Control"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbzzm;->a(Ljava/lang/String;)Lbzzm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lakts;->b:Lbzzm;

    .line 17
    .line 18
    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lakts;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "charset\\s*=\\s*\"?\'?([^\\s;\"\']+)"

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lakts;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-wide/16 v0, 0x7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcuux;->e(J)Lcuux;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lakts;->e:Lcuux;

    .line 42
    return-void
.end method

.method public constructor <init>(Lbyyj;Lbzzh;Lbcsk;Lamvq;Lbgld;Lawcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakts;->f:Lbyyj;

    .line 6
    .line 7
    iput-object p2, p0, Lakts;->g:Lbzzh;

    .line 8
    .line 9
    iput-object p3, p0, Lakts;->h:Lbcsk;

    .line 10
    .line 11
    iput-object p4, p0, Lakts;->k:Lamvq;

    .line 12
    .line 13
    iput-object p5, p0, Lakts;->i:Lbgld;

    .line 14
    .line 15
    iput-object p6, p0, Lakts;->j:Lawcf;

    .line 16
    return-void
.end method
