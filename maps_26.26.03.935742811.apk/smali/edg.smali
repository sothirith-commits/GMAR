.class public final Ledg;
.super Ledh;
.source "PG"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:I


# direct methods
.method public constructor <init>(JLedo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ledh;-><init>(JLedo;)V

    iput-object p4, p0, Ledg;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Ledg;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Ledh;
    .locals 7

    invoke-static {p0}, Ledq;->s(Ledh;)V

    iget-object v0, p0, Ledg;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ledf;

    iget-wide v2, p0, Ledh;->i:J

    iget-object v4, p0, Ledh;->h:Ledo;

    invoke-static {p1, v0}, Ledq;->t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ledf;-><init>(JLedo;Lkotlin/jvm/functions/Function1;Ledh;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ledh;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledg;->g()V

    invoke-super {p0}, Ledh;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Ledg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledg;->b:I

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ledg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ledg;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledh;->y()V

    :cond_0
    return-void
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ledg;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Leen;)V
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
