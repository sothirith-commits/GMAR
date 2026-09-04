.class public final Ledf;
.super Ledh;
.source "PG"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Ledh;


# direct methods
.method public constructor <init>(JLedo;Lkotlin/jvm/functions/Function1;Ledh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ledh;-><init>(JLedo;)V

    iput-object p4, p0, Ledf;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ledf;->b:Ledh;

    invoke-virtual {p5}, Ledh;->f()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lkotlin/jvm/functions/Function1;)Ledh;
    .locals 7

    iget-object v0, p0, Ledf;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ledf;

    iget-wide v2, p0, Ledh;->i:J

    iget-object v4, p0, Ledh;->h:Ledo;

    invoke-static {p1, v0}, Ledq;->t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-object v6, p0, Ledf;->b:Ledh;

    invoke-direct/range {v1 .. v6}, Ledf;-><init>(JLedo;Lkotlin/jvm/functions/Function1;Ledh;)V

    return-object v1
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Ledh;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ledh;->i:J

    iget-object v2, p0, Ledf;->b:Ledh;

    invoke-virtual {v2}, Ledh;->v()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ledh;->y()V

    :cond_0
    invoke-virtual {v2}, Ledh;->g()V

    invoke-super {p0}, Ledh;->d()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {}, Ldwj;->h()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    invoke-static {}, Ldwj;->h()V

    return-void
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ledf;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic n(Leen;)V
    .locals 0

    invoke-static {}, Ledq;->u()V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
