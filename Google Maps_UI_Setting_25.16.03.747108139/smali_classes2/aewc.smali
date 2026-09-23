.class public final Laewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevz;


# static fields
.field public static final a:Lbtrl;

.field public static final b:Lbtrl;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcllo;


# instance fields
.field public final f:Lbssz;

.field public final g:Lbtrf;

.field public final h:Lazpw;

.field public final i:Lbdbg;

.field public final j:Larpl;

.field public final k:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-static {v0}, Lbtrl;->a(Ljava/lang/String;)Lbtrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laewc;->a:Lbtrl;

    .line 8
    .line 9
    const-string v0, "Cache-Control"

    .line 10
    .line 11
    invoke-static {v0}, Lbtrl;->a(Ljava/lang/String;)Lbtrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laewc;->b:Lbtrl;

    .line 16
    .line 17
    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laewc;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "charset\\s*=\\s*\"?\'?([^\\s;\"\']+)"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laewc;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, 0x7

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcllo;->h(J)Lcllo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laewc;->e:Lcllo;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lbssz;Lbtrf;Lazpw;Lbaxn;Lbdbg;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewc;->f:Lbssz;

    .line 5
    .line 6
    iput-object p2, p0, Laewc;->g:Lbtrf;

    .line 7
    .line 8
    iput-object p3, p0, Laewc;->h:Lazpw;

    .line 9
    .line 10
    iput-object p4, p0, Laewc;->k:Lbaxn;

    .line 11
    .line 12
    iput-object p5, p0, Laewc;->i:Lbdbg;

    .line 13
    .line 14
    iput-object p6, p0, Laewc;->j:Larpl;

    .line 15
    .line 16
    return-void
.end method
