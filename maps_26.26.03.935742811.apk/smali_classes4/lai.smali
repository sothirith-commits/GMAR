.class public final Llai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llac;

.field public final b:Llab;

.field public c:Llak;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llai;->d:Z

    iput-boolean v0, p0, Llai;->e:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llai;->f:J

    invoke-static {}, Llad;->b()Llac;

    move-result-object v0

    iput-object v0, p0, Llai;->a:Llac;

    new-instance v0, Llah;

    invoke-direct {v0, p0}, Llah;-><init>(Llai;)V

    iput-object v0, p0, Llai;->b:Llab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Llai;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llai;->a:Llac;

    iget-object v1, p0, Llai;->b:Llab;

    invoke-interface {v0, v1}, Llac;->a(Llab;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llai;->e:Z

    return-void
.end method
