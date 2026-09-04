.class public final Lbokb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbokz;

.field public b:I

.field public c:I

.field d:Lbptf;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbokb;->d:Lbptf;

    const/4 v0, 0x0

    iput v0, p0, Lbokb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lbokh;J)V
    .locals 1

    invoke-virtual {p1}, Lbpte;->u()Lbokz;

    move-result-object v0

    iput-object v0, p0, Lbokb;->a:Lbokz;

    invoke-virtual {p1}, Lbpte;->q()I

    move-result v0

    iput v0, p0, Lbokb;->b:I

    invoke-virtual {p1}, Lbpte;->p()I

    move-result v0

    iput v0, p0, Lbokb;->c:I

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v0

    iput-object v0, p0, Lbokb;->d:Lbptf;

    iget p1, p1, Lbokh;->a:I

    iput p1, p0, Lbokb;->e:I

    iput-wide p2, p0, Lbokb;->f:J

    return-void
.end method
