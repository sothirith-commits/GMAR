.class public final Llev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llep;

.field public final b:Lleo;

.field public c:Llex;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llev;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llev;->e:Z

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Llev;->f:J

    .line 12
    .line 13
    invoke-static {}, Lleq;->b()Llep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llev;->a:Llep;

    .line 18
    .line 19
    new-instance v0, Lleu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lleu;-><init>(Llev;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llev;->b:Lleo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llev;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llev;->a:Llep;

    .line 7
    .line 8
    iget-object v1, p0, Llev;->b:Lleo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llep;->a(Lleo;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llev;->e:Z

    .line 15
    .line 16
    return-void
.end method
