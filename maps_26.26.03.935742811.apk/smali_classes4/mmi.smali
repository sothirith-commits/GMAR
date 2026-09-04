.class public final Lmmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmmi;->b:I

    iput v0, p0, Lmmi;->a:I

    new-instance v0, Lkqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmmi;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmmi;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lmmi;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string p2, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmmi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmmj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmmi;->c:Ljava/lang/Object;

    iget v0, p1, Lmmj;->c:I

    iput v0, p0, Lmmi;->a:I

    iget v0, p1, Lmmj;->d:I

    iput v0, p0, Lmmi;->b:I

    iget-object v0, p1, Lmmj;->a:Lcapl;

    iput-object v0, p0, Lmmi;->c:Ljava/lang/Object;

    iget-object p1, p1, Lmmj;->b:Lbaqv;

    iput-object p1, p0, Lmmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final u(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lmmj;
    .locals 4

    iget v0, p0, Lmmi;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmmi;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lmmj;

    iget v1, p0, Lmmi;->a:I

    iget v2, p0, Lmmi;->b:I

    iget-object v3, p0, Lmmi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmmi;->d:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    check-cast v3, Lcapl;

    invoke-direct {v0, v1, v2, v3, p0}, Lmmj;-><init>(IILcapl;Lbaqv;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lmmi;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Lmmi;->r()Z

    invoke-virtual {p0}, Lmmi;->d()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, Lmmi;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmmi;->c:Ljava/lang/Object;

    iget v2, p0, Lmmi;->b:I

    iget v3, p0, Lmmi;->a:I

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lkqz;

    invoke-virtual {v0, v1, v2, v3}, Lkqz;->a(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmmi;->d:Ljava/lang/Object;

    check-cast v1, Lkqz;

    iget v1, v1, Lkqz;->a:I

    iput v1, p0, Lmmi;->b:I

    :cond_0
    return v0
.end method

.method public final e()F
    .locals 4

    invoke-virtual {p0}, Lmmi;->r()Z

    iget-object v0, p0, Lmmi;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmmi;->c:Ljava/lang/Object;

    iget v2, p0, Lmmi;->b:I

    iget v3, p0, Lmmi;->a:I

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lkqz;

    invoke-virtual {v0, v1, v2, v3}, Lkqz;->a(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmmi;->d:Ljava/lang/Object;

    check-cast v1, Lkqz;

    iget v1, v1, Lkqz;->a:I

    iput v1, p0, Lmmi;->b:I

    :cond_0
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lmmi;->b:I

    iget v1, p0, Lmmi;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmmi;->b:I

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g()Lkro;
    .locals 2

    invoke-virtual {p0}, Lmmi;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmmi;->s()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lkro;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkro;-><init>(FI)V

    return-object p0

    :cond_1
    new-instance v1, Lkro;

    invoke-direct {v1, v0, p0}, Lkro;-><init>(FI)V

    return-object v1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmmi;->r()Z

    iget p1, p0, Lmmi;->b:I

    iget v1, p0, Lmmi;->a:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const/16 v3, 0x31

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lmmi;->b:I

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lmmi;->b:I

    iget v1, p0, Lmmi;->a:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lmmi;->c:Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmmi;->b:I

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lmmi;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmmi;->b:I

    iget-object v2, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmmi;->f()I

    move-result v3

    :goto_2
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, Lmmi;->f()I

    move-result v3

    goto :goto_2

    :cond_3
    iget v1, p0, Lmmi;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmmi;->b:I

    iget-object p0, p0, Lmmi;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iput v0, p0, Lmmi;->b:I

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lmmi;->l(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmmi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmmi;->c:Ljava/lang/Object;

    iget v1, p0, Lmmi;->b:I

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lmmi;->u(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lmmi;->f()I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lmmi;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmmi;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmmi;->c:Ljava/lang/Object;

    iget p0, p0, Lmmi;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()V
    .locals 2

    :goto_0
    iget v0, p0, Lmmi;->b:I

    iget v1, p0, Lmmi;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmmi;->u(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmmi;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n(C)Z
    .locals 4

    iget v0, p0, Lmmi;->b:I

    iget v1, p0, Lmmi;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lmmi;->b:I

    :cond_1
    return v3
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, Lmmi;->b:I

    iget v1, p0, Lmmi;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    add-int v1, v0, v2

    iget-object v4, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lmmi;->b:I

    :cond_1
    return v3
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lmmi;->b:I

    iget p0, p0, Lmmi;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 3

    iget v0, p0, Lmmi;->b:I

    iget v1, p0, Lmmi;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lmmi;->m()V

    iget v0, p0, Lmmi;->b:I

    iget v1, p0, Lmmi;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmmi;->b:I

    invoke-virtual {p0}, Lmmi;->m()V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 5

    invoke-virtual {p0}, Lmmi;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmmi;->c:Ljava/lang/Object;

    iget v2, p0, Lmmi;->b:I

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmmi;->b:I

    const/16 p0, 0x9

    return p0

    :cond_1
    iget v3, p0, Lmmi;->a:I

    add-int/lit8 v3, v3, -0x2

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x2

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljol;->i(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lmmi;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lmmi;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method public final t()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lmmi;->p()Z

    move-result v0

    iget v1, p0, Lmmi;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lmmi;->f()I

    move-result v0

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v0, v7, :cond_2

    if-le v0, v5, :cond_4

    :cond_2
    if-lt v0, v6, :cond_3

    if-le v0, v3, :cond_4

    :cond_3
    if-ne v0, v4, :cond_a

    :cond_4
    invoke-virtual {p0}, Lmmi;->f()I

    move-result v0

    :goto_0
    if-lt v0, v7, :cond_5

    if-le v0, v5, :cond_9

    :cond_5
    if-lt v0, v6, :cond_6

    if-le v0, v3, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v0, v8, :cond_7

    const/16 v8, 0x39

    if-le v0, v8, :cond_9

    :cond_7
    if-eq v0, v2, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lmmi;->b:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lmmi;->f()I

    move-result v0

    goto :goto_0

    :cond_a
    move v0, v1

    :goto_2
    iput v1, p0, Lmmi;->b:I

    :goto_3
    if-ne v0, v1, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object v2, p0, Lmmi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lmmi;->b:I

    return-object v1
.end method
