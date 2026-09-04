.class public final Lbqni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:Z

.field public e:F

.field public f:I

.field public final g:Lcqri;

.field public h:Lcqri;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccoc;->a:Lccoc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbqni;->g:Lcqri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqni;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbqni;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqni;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lbqni;->e:F

    iput v0, p0, Lbqni;->f:I

    iput-object p1, p0, Lbqni;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lbqni;->g:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccoc;

    sget-object v0, Lccoc;->a:Lccoc;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lccoc;->c:I

    iget p1, p0, Lccoc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lccoc;->b:I

    return-void
.end method
