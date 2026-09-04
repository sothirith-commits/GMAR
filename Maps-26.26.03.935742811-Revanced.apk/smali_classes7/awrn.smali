.class final Lawrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrm;


# instance fields
.field private final a:Lmzc;

.field private final b:Lcufa;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lpjk;

.field private final e:Lcmsy;

.field private final f:Ljava/util/List;

.field private final g:Lcmte;

.field private final h:J


# direct methods
.method public constructor <init>(Lmzc;Lcufa;Ljava/lang/CharSequence;Lpjk;Lcmsy;Ljava/util/List;Lcmte;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrn;->a:Lmzc;

    iput-object p2, p0, Lawrn;->b:Lcufa;

    iput-object p3, p0, Lawrn;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lawrn;->d:Lpjk;

    iput-object p5, p0, Lawrn;->e:Lcmsy;

    iput-object p6, p0, Lawrn;->f:Ljava/util/List;

    iput-object p7, p0, Lawrn;->g:Lcmte;

    iput-wide p8, p0, Lawrn;->h:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laakd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawrn;->f:Ljava/util/List;

    return-object p0
.end method

.method public b()Lpjk;
    .locals 0

    iget-object p0, p0, Lawrn;->d:Lpjk;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    iget-object v0, p0, Lawrn;->a:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrn;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    iget-object v1, p0, Lawrn;->g:Lcmte;

    iget-wide v2, p0, Lawrn;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v2

    iget-object v3, v1, Lcmte;->c:Ljava/lang/String;

    iput-object v3, v2, Lwjx;->a:Ljava/lang/String;

    iget-object v1, v1, Lcmte;->e:Ljava/lang/String;

    iput-object v1, v2, Lwjx;->b:Ljava/lang/String;

    iput-object p0, v2, Lwjx;->e:Ljava/lang/Long;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lwjx;->g(Z)V

    invoke-virtual {v2}, Lwjx;->a()Lwjy;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->v(Lwjy;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lcmsy;
    .locals 0

    iget-object p0, p0, Lawrn;->e:Lcmsy;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawrn;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
