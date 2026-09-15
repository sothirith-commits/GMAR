.class public final Lails;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:J

.field public c:D

.field public d:Z

.field public final e:Lbixi;

.field public final f:Lbixi;

.field public final g:Lbixi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ails"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lails;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lails;->b:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    iput-wide v0, p0, Lails;->c:D

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lails;->d:Z

    .line 18
    .line 19
    new-instance v0, Lbixi;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbixi;-><init>(D)V

    .line 25
    .line 26
    iput-object v0, p0, Lails;->e:Lbixi;

    .line 27
    .line 28
    new-instance v0, Lbixi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbixi;-><init>(D)V

    .line 32
    .line 33
    iput-object v0, p0, Lails;->f:Lbixi;

    .line 34
    .line 35
    new-instance v0, Lbixi;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lbixi;-><init>(D)V

    .line 39
    .line 40
    iput-object v0, p0, Lails;->g:Lbixi;

    .line 41
    return-void
.end method
