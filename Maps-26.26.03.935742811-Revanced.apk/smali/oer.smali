.class public final Loer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfu;


# instance fields
.field public final synthetic a:Loes;


# direct methods
.method public constructor <init>(Loes;)V
    .locals 0

    iput-object p1, p0, Loer;->a:Loes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, Loer;->a:Loes;

    invoke-virtual {p0}, Loes;->f()Lpfv;

    move-result-object v0

    invoke-interface {v0}, Lpfv;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loes;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Loes;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Loes;->t(I)V

    return-void

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Loes;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpde;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpde;->e(Z)V

    invoke-virtual {p0}, Loes;->f()Lpfv;

    move-result-object p0

    invoke-interface {p0}, Lpfv;->n()V

    :cond_1
    return-void
.end method
