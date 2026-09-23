.class public final Lacqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:J

.field public c:D

.field public d:Z

.field public final e:Lbfjt;

.field public final f:Lbfjt;

.field public final g:Lbfjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acqf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacqf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lacqf;->b:J

    .line 7
    .line 8
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lacqf;->c:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lacqf;->d:Z

    .line 17
    .line 18
    new-instance v0, Lbfjt;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbfjt;-><init>(D)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lacqf;->e:Lbfjt;

    .line 26
    .line 27
    new-instance v0, Lbfjt;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbfjt;-><init>(D)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lacqf;->f:Lbfjt;

    .line 33
    .line 34
    new-instance v0, Lbfjt;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lbfjt;-><init>(D)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacqf;->g:Lbfjt;

    .line 40
    .line 41
    return-void
.end method
