.class public final Lnwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltfo;

.field public final b:Lroc;

.field public c:F

.field public d:J

.field public e:F

.field f:Lnvt;

.field public g:Lnvj;

.field public h:Z

.field public i:I

.field public j:D

.field public k:D

.field public l:Z

.field public m:I

.field public final n:Lqnm;


# direct methods
.method public constructor <init>(Ltfo;Lqnm;Lroc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lnwo;->c:F

    .line 7
    .line 8
    iput v0, p0, Lnwo;->e:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnwo;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lnwo;->l:Z

    .line 14
    .line 15
    iput v0, p0, Lnwo;->m:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnwo;->a:Ltfo;

    .line 21
    .line 22
    iput-object p2, p0, Lnwo;->n:Lqnm;

    .line 23
    .line 24
    iput-object p3, p0, Lnwo;->b:Lroc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lnvt;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnwo;->f:Lnvt;

    .line 8
    .line 9
    return-void
.end method
