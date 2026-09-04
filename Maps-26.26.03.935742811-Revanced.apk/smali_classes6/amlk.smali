.class public final Lamlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlh;


# static fields
.field public static final a:Lcewg;

.field public static final b:Lcewg;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lczmn;


# instance fields
.field public final f:Lcdur;

.field public final g:Lcevz;

.field public final h:Lbhnj;

.field public final i:Lblgq;

.field public final j:Lazus;

.field public final k:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Content-Type"

    invoke-static {v0}, Lcewg;->a(Ljava/lang/String;)Lcewg;

    move-result-object v0

    sput-object v0, Lamlk;->a:Lcewg;

    const-string v0, "Cache-Control"

    invoke-static {v0}, Lcewg;->a(Ljava/lang/String;)Lcewg;

    move-result-object v0

    sput-object v0, Lamlk;->b:Lcewg;

    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlk;->c:Ljava/util/regex/Pattern;

    const-string v0, "charset\\s*=\\s*\"?\'?([^\\s;\"\']+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlk;->d:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lczmn;->h(J)Lczmn;

    move-result-object v0

    sput-object v0, Lamlk;->e:Lczmn;

    return-void
.end method

.method public constructor <init>(Lcdur;Lcevz;Lbhnj;Lanzj;Lblgq;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlk;->f:Lcdur;

    iput-object p2, p0, Lamlk;->g:Lcevz;

    iput-object p3, p0, Lamlk;->h:Lbhnj;

    iput-object p4, p0, Lamlk;->k:Lanzj;

    iput-object p5, p0, Lamlk;->i:Lblgq;

    iput-object p6, p0, Lamlk;->j:Lazus;

    return-void
.end method
