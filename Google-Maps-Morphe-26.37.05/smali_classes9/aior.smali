.class public final Laior;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field b:Laiqd;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J

.field public i:Z

.field public j:I

.field public k:D

.field public l:D

.field public m:F

.field public n:Laino;


# direct methods
.method public constructor <init>(Lbgld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Laior;->g:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Laior;->i:Z

    .line 10
    .line 11
    iput v0, p0, Laior;->m:F

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laior;->a:Lbgld;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laiqd;)V
    .locals 2

    .line 1
    sget-object v0, Laxxi;->j:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laior;->b:Laiqd;

    .line 8
    .line 9
    return-void
.end method
