.class public final Lbsib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p8, p0, Lbsib;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsib;->a:Lcuhr;

    iput-object p2, p0, Lbsib;->b:Lcuhr;

    iput-object p3, p0, Lbsib;->c:Lcuhr;

    iput-object p4, p0, Lbsib;->d:Lcuhr;

    iput-object p5, p0, Lbsib;->e:Lcuhr;

    iput-object p6, p0, Lbsib;->f:Lcuhr;

    iput-object p7, p0, Lbsib;->g:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p8, p0, Lbsib;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsib;->c:Lcuhr;

    iput-object p2, p0, Lbsib;->d:Lcuhr;

    iput-object p3, p0, Lbsib;->a:Lcuhr;

    iput-object p4, p0, Lbsib;->e:Lcuhr;

    iput-object p5, p0, Lbsib;->b:Lcuhr;

    iput-object p6, p0, Lbsib;->g:Lcuhr;

    iput-object p7, p0, Lbsib;->f:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[C)V
    .locals 0

    iput p8, p0, Lbsib;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsib;->b:Lcuhr;

    iput-object p2, p0, Lbsib;->e:Lcuhr;

    iput-object p3, p0, Lbsib;->f:Lcuhr;

    iput-object p4, p0, Lbsib;->d:Lcuhr;

    iput-object p5, p0, Lbsib;->a:Lcuhr;

    iput-object p6, p0, Lbsib;->g:Lcuhr;

    iput-object p7, p0, Lbsib;->c:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[I)V
    .locals 0

    iput p8, p0, Lbsib;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsib;->g:Lcuhr;

    iput-object p2, p0, Lbsib;->b:Lcuhr;

    iput-object p3, p0, Lbsib;->d:Lcuhr;

    iput-object p4, p0, Lbsib;->e:Lcuhr;

    iput-object p5, p0, Lbsib;->f:Lcuhr;

    iput-object p6, p0, Lbsib;->c:Lcuhr;

    iput-object p7, p0, Lbsib;->a:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[S)V
    .locals 0

    iput p8, p0, Lbsib;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsib;->g:Lcuhr;

    iput-object p2, p0, Lbsib;->c:Lcuhr;

    iput-object p3, p0, Lbsib;->b:Lcuhr;

    iput-object p4, p0, Lbsib;->f:Lcuhr;

    iput-object p5, p0, Lbsib;->d:Lcuhr;

    iput-object p6, p0, Lbsib;->a:Lcuhr;

    iput-object p7, p0, Lbsib;->e:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbsib;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbsib;->b:Lcuhr;

    iget-object v1, p0, Lbsib;->g:Lcuhr;

    check-cast v1, Lbvnm;

    invoke-virtual {v1}, Lbvnm;->b()Lbvmo;

    move-result-object v3

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbvgn;

    iget-object v0, p0, Lbsib;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblgq;

    iget-object v0, p0, Lbsib;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lbsib;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbuwa;

    iget-object v0, p0, Lbsib;->a:Lcuhr;

    iget-object p0, p0, Lbsib;->c:Lcuhr;

    check-cast p0, Lbvju;

    invoke-virtual {p0}, Lbvju;->b()Lbsyh;

    move-result-object v8

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbuqd;

    new-instance v2, Lbvuo;

    invoke-direct/range {v2 .. v9}, Lbvuo;-><init>(Lbvmo;Lbvgn;Lblgq;Lcapl;Lbuwa;Lbsyh;Lbuqd;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lbsib;->f:Lcuhr;

    iget-object v1, p0, Lbsib;->b:Lcuhr;

    iget-object v2, p0, Lbsib;->c:Lcuhr;

    iget-object v3, p0, Lbsib;->g:Lcuhr;

    check-cast v3, Lcuhm;

    iget-object v3, v3, Lcuhm;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbuqd;

    iget-object v0, p0, Lbsib;->e:Lcuhr;

    iget-object v1, p0, Lbsib;->a:Lcuhr;

    iget-object p0, p0, Lbsib;->d:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v10

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    new-instance v4, Lbuyi;

    invoke-direct/range {v4 .. v11}, Lbuyi;-><init>(Landroid/content/Context;Lcufa;Lcufa;Lbuqd;Lcufa;Lcxxc;Lcufa;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lbsib;->e:Lcuhr;

    iget-object v1, p0, Lbsib;->b:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lburm;

    iget-object v0, p0, Lbsib;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbuqd;

    iget-object v0, p0, Lbsib;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbvgn;

    iget-object v0, p0, Lbsib;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblgq;

    iget-object v0, p0, Lbsib;->c:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object v6, p0, Lbsib;->d:Lcuhr;

    move-object v9, v0

    check-cast v9, Lcapl;

    new-instance v2, Lbusk;

    invoke-direct/range {v2 .. v9}, Lbusk;-><init>(Landroid/content/Context;Lburm;Lbuqd;Lcxtq;Lbvgn;Lblgq;Lcapl;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lbsib;->a:Lcuhr;

    iget-object v1, p0, Lbsib;->c:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, p0, Lbsib;->b:Lcuhr;

    iget-object v1, p0, Lbsib;->e:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbvbu;

    iget-object v0, p0, Lbsib;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcduq;

    iget-object v0, p0, Lbsib;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblgq;

    iget-object v4, p0, Lbsib;->d:Lcuhr;

    new-instance v2, Lbsba;

    invoke-direct/range {v2 .. v8}, Lbsba;-><init>(Lcufa;Lcxtq;Lcufa;Lbvbu;Lcduq;Lblgq;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lbsib;->b:Lcuhr;

    iget-object v1, p0, Lbsib;->a:Lcuhr;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v3

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lbsib;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbsaw;

    iget-object v0, p0, Lbsib;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbsad;

    iget-object v0, p0, Lbsib;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbsho;

    iget-object v0, p0, Lbsib;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbvgb;

    iget-object v8, p0, Lbsib;->f:Lcuhr;

    new-instance v2, Lbsia;

    invoke-direct/range {v2 .. v9}, Lbsia;-><init>(Lcxxc;Ljava/lang/String;Lbsaw;Lbsad;Lbsho;Lcxtq;Lbvgb;)V

    return-object v2
.end method
