.class public final Lakos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakop;


# static fields
.field public static final a:Lcarf;

.field public static final b:Lcarf;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcvud;


# instance fields
.field public final f:Lbzpv;

.field public final g:Lcara;

.field public final h:Lbcpq;

.field public final i:Lbghz;

.field public final j:Lawad;

.field public final k:Lamop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcarf;->a(Ljava/lang/String;)Lcarf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakos;->a:Lcarf;

    .line 9
    .line 10
    const-string v0, "Cache-Control"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcarf;->a(Ljava/lang/String;)Lcarf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lakos;->b:Lcarf;

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
    sput-object v0, Lakos;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lakos;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-wide/16 v0, 0x7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcvud;->e(J)Lcvud;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lakos;->e:Lcvud;

    .line 42
    return-void
.end method

.method public constructor <init>(Lbzpv;Lcara;Lbcpq;Lamop;Lbghz;Lawad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakos;->f:Lbzpv;

    .line 6
    .line 7
    iput-object p2, p0, Lakos;->g:Lcara;

    .line 8
    .line 9
    iput-object p3, p0, Lakos;->h:Lbcpq;

    .line 10
    .line 11
    iput-object p4, p0, Lakos;->k:Lamop;

    .line 12
    .line 13
    iput-object p5, p0, Lakos;->i:Lbghz;

    .line 14
    .line 15
    iput-object p6, p0, Lakos;->j:Lawad;

    .line 16
    return-void
.end method
