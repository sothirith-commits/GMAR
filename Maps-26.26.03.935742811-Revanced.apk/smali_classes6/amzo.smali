.class public final Lamzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzc;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbgxa;

.field private final f:Ljava/lang/String;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcnhp;Loov;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lamzo;-><init>(Landroid/content/res/Resources;Lcnhp;Loov;Lcnjj;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcnhp;Loov;Lcnjj;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzo;->a:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lcnhp;->ordinal()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f141761

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const v0, 0x7f14175d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const v0, 0x7f141767

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, Lamzo;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_6

    iget-object p4, p4, Lcnjj;->b:Lcqsi;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcnhq;

    iget v5, v5, Lcnhq;->b:I

    invoke-static {v5}, Lcnhp;->a(I)Lcnhp;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcnhp;->a:Lcnhp;

    :cond_4
    if-ne v5, p2, :cond_3

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v0, Lcnhq;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_7

    iget-object p4, v0, Lcnhq;->e:Ljava/lang/String;

    if-nez p4, :cond_8

    :cond_7
    move-object p4, v1

    :cond_8
    iput-object p4, p0, Lamzo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lamzo;->e()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_b

    const-string v1, "-"

    if-eqz v0, :cond_9

    iget-object p4, v0, Lcnhq;->f:Ljava/lang/String;

    if-nez p4, :cond_a

    :cond_9
    move-object p4, v1

    :cond_a
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_d

    iget-object p4, v0, Lcnhq;->f:Ljava/lang/String;

    if-nez p4, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p4

    :cond_d
    :goto_3
    iput-object v1, p0, Lamzo;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget p4, v0, Lcnhq;->d:I

    invoke-static {p4}, La;->cz(I)I

    move-result p4

    if-nez p4, :cond_e

    move p4, v4

    :cond_e
    add-int/lit8 p4, p4, -0x1

    if-eq p4, v3, :cond_10

    if-eq p4, v2, :cond_f

    sget-object p4, Lbgxa;->c:Lbgxa;

    goto :goto_4

    :cond_f
    sget-object p4, Lbgxa;->e:Lbgxa;

    goto :goto_4

    :cond_10
    sget-object p4, Lbgxa;->b:Lbgxa;

    :goto_4
    if-nez p4, :cond_12

    :cond_11
    sget-object p4, Lbgxa;->c:Lbgxa;

    :cond_12
    iput-object p4, p0, Lamzo;->e:Lbgxa;

    if-eqz v0, :cond_19

    iget p4, v0, Lcnhq;->b:I

    invoke-static {p4}, Lcnhp;->a(I)Lcnhp;

    move-result-object p4

    if-nez p4, :cond_13

    sget-object p4, Lcnhp;->a:Lcnhp;

    :cond_13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcnhp;->ordinal()I

    move-result p4

    if-eq p4, v4, :cond_16

    if-eq p4, v3, :cond_15

    if-eq p4, v2, :cond_14

    move-object p4, p1

    goto :goto_6

    :cond_14
    const p4, 0x7f1200b3

    goto :goto_5

    :cond_15
    const p4, 0x7f1200b2

    goto :goto_5

    :cond_16
    const p4, 0x7f1200b4

    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_6
    if-eqz p4, :cond_17

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v1, p0, Lamzo;->a:Landroid/content/res/Resources;

    iget-wide v5, v0, Lcnhq;->c:J

    long-to-int v5, v5

    iget-object v6, v0, Lcnhq;->e:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v1, p4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcnhq;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcnhq;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_7

    :cond_17
    move-object p4, p1

    :cond_18
    :goto_7
    if-nez p4, :cond_1e

    :cond_19
    invoke-virtual {p2}, Lcnhp;->ordinal()I

    move-result p2

    if-eq p2, v4, :cond_1c

    if-eq p2, v3, :cond_1b

    if-eq p2, v2, :cond_1a

    move-object p2, p1

    goto :goto_9

    :cond_1a
    const p2, 0x7f141762

    goto :goto_8

    :cond_1b
    const p2, 0x7f14175e

    goto :goto_8

    :cond_1c
    const p2, 0x7f141768

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p4, p0, Lamzo;->a:Landroid/content/res/Resources;

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_a

    :cond_1d
    move-object p4, p1

    :cond_1e
    :goto_a
    iput-object p4, p0, Lamzo;->f:Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object p1, v0, Lcnhq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_20

    sget-object p1, Lcsrc;->aV:Lccgl;

    goto :goto_b

    :cond_20
    sget-object p1, Lcsrc;->aW:Lccgl;

    :goto_b
    move-object v1, p1

    iget-object v3, v0, Lcnhq;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lamzo;->g:Lbhec;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcnhp;Loov;Lcnjj;ILcxzj;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lamzo;-><init>(Landroid/content/res/Resources;Lcnhp;Loov;Lcnjj;)V

    return-void
.end method


# virtual methods
.method public a()Lbgxa;
    .locals 0

    iget-object p0, p0, Lamzo;->e:Lbgxa;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzo;->g:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzo;->b:Ljava/lang/String;

    return-object p0
.end method
