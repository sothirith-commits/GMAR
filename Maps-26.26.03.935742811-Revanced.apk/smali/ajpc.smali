.class public final Lajpc;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Loaw;

.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p2, p0, Lajpc;->a:Lcufa;

    iput-object p1, p0, Lajpc;->b:Loaw;

    iput-object p3, p0, Lajpc;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrsg;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    check-cast p1, Lcrsg;

    iget-object p3, p0, Lajpc;->c:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnvz;

    invoke-virtual {p3}, Lnvz;->c()Lbnhl;

    move-result-object p3

    invoke-virtual {p2}, Lbnhi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcrsg;->c:Lcrsd;

    if-nez v0, :cond_0

    sget-object v0, Lcrsd;->a:Lcrsd;

    :cond_0
    iget v0, v0, Lcrsd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcrsg;->c:Lcrsd;

    if-nez v0, :cond_2

    sget-object v0, Lcrsd;->a:Lcrsd;

    :cond_2
    iget v0, v0, Lcrsd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lajpb;

    invoke-direct {v0, p0, p2, p1, p3}, Lajpb;-><init>(Lajpc;Lbnhi;Lcrsg;Lbnhl;)V

    invoke-static {v0}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method
