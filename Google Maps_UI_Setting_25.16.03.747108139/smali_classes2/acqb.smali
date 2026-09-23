.class public final Lacqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public final b:Latvi;

.field public final c:Lazps;

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field i:Lacpo;

.field public j:Lacpd;

.field public k:Z

.field public l:I

.field public m:D

.field public n:D

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lbdbg;Latvi;Lazps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lacqb;->d:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lacqb;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lacqb;->o:Z

    .line 12
    .line 13
    iput v0, p0, Lacqb;->p:I

    .line 14
    .line 15
    iput-object p1, p0, Lacqb;->a:Lbdbg;

    .line 16
    .line 17
    iput-object p2, p0, Lacqb;->b:Latvi;

    .line 18
    .line 19
    iput-object p3, p0, Lacqb;->c:Lazps;

    .line 20
    .line 21
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
    iput-object p1, p0, Lacqb;->i:Lacpo;

    .line 7
    .line 8
    return-void
.end method
