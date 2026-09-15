.class final Luax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final f:J


# instance fields
.field public final b:Llrn;

.field public final c:Landroid/content/Context;

.field public final d:Lubi;

.field public final e:Luqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "uax"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luax;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Luax;->f:J

    .line 15
    return-void
.end method

.method public constructor <init>(Llrn;Landroid/content/Context;Lbghz;Luqr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luax;->b:Llrn;

    .line 6
    .line 7
    iput-object p2, p0, Luax;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lubi;

    .line 10
    .line 11
    sget-wide v0, Luax;->f:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, v0, v1}, Lubi;-><init>(Lbghz;J)V

    .line 15
    .line 16
    iput-object p1, p0, Luax;->d:Lubi;

    .line 17
    .line 18
    iput-object p4, p0, Luax;->e:Luqr;

    .line 19
    return-void
.end method
