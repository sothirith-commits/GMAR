.class public final Lacoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field b:Lacpo;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J


# direct methods
.method public constructor <init>(Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lacoi;->g:F

    .line 7
    .line 8
    iput-object p1, p0, Lacoi;->a:Lbdbg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacpo;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacoi;->b:Lacpo;

    .line 7
    .line 8
    return-void
.end method
