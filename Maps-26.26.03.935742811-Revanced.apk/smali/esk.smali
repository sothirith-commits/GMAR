.class public final Lesk;
.super Leto;
.source "PG"


# instance fields
.field private final a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    invoke-direct {p0}, Leto;-><init>()V

    iput-object p1, p0, Lesk;->a:Lewh;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lesk;->a:Lewh;

    invoke-virtual {p0}, Lewh;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lesk;->a:Lewh;

    invoke-virtual {p0}, Lewh;->b()F

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lesk;->a:Lewh;

    invoke-virtual {p0}, Letp;->w()I

    move-result p0

    return p0
.end method

.method public final o()Lerr;
    .locals 1

    iget-object p0, p0, Lesk;->a:Lewh;

    iget-boolean v0, p0, Lewh;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lewh;->J()Lerr;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lewh;->L()Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->w:Lewc;

    invoke-virtual {p0}, Lewc;->f()V

    :cond_1
    return-object v0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Lesk;->a:Lewh;

    invoke-virtual {p0}, Lewh;->p()Lfks;

    move-result-object p0

    return-object p0
.end method

.method public final q(Letv;)F
    .locals 4

    iget-object v0, p1, Letv;->a:Lcxyv;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lesk;->a:Lewh;

    iget-boolean v0, p0, Lewh;->l:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lewh;->n:Lexr;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lexr;->b:[Letv;

    invoke-static {v3, p1}, Lcwep;->ba([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lexr;->c:[F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lewh;->L()Levy;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lewh;->P(Levy;Letv;)V

    invoke-virtual {v0}, Lewh;->J()Lerr;

    move-result-object v0

    invoke-virtual {p0}, Lewh;->J()Lerr;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Letv;->a(FLerr;Lerr;)F

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0}, Lewh;->O()Lewh;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lewh;->L()Levy;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lewh;->P(Levy;Letv;)V

    return v1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
