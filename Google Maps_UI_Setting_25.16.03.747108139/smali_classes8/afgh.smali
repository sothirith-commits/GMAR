.class public final Lafgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffu;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Layyd;

.field private final f:Ljava/lang/String;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcbfd;Llwf;)V
    .locals 7

    .line 1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lafgh;-><init>(Landroid/content/res/Resources;Lcbfd;Llwf;Lcbhz;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcbfd;Llwf;Lcbhz;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgh;->a:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lcbfd;->ordinal()I

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
    const v0, 0x7f141540

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const v0, 0x7f14153c

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const v0, 0x7f141546

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    iput-object p1, p0, Lafgh;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_6

    iget-object p4, p4, Lcbhz;->b:Lcegi;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcbfe;

    iget v5, v5, Lcbfe;->b:I

    invoke-static {v5}, Lcbfd;->a(I)Lcbfd;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcbfd;->a:Lcbfd;

    :cond_4
    if-ne v5, p2, :cond_3

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v0, Lcbfe;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_7

    iget-object p4, v0, Lcbfe;->e:Ljava/lang/String;

    if-nez p4, :cond_8

    :cond_7
    move-object p4, v1

    :cond_8
    iput-object p4, p0, Lafgh;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lafgh;->e()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_b

    const-string v1, "-"

    if-eqz v0, :cond_9

    iget-object p4, v0, Lcbfe;->f:Ljava/lang/String;

    if-nez p4, :cond_a

    :cond_9
    move-object p4, v1

    .line 13
    :cond_a
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_d

    .line 14
    iget-object p4, v0, Lcbfe;->f:Ljava/lang/String;

    if-nez p4, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p4

    .line 15
    :cond_d
    :goto_3
    iput-object v1, p0, Lafgh;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget p4, v0, Lcbfe;->d:I

    invoke-static {p4}, La;->bZ(I)I

    move-result p4

    if-nez p4, :cond_e

    move p4, v4

    :cond_e
    add-int/lit8 p4, p4, -0x1

    if-eq p4, v3, :cond_10

    if-eq p4, v2, :cond_f

    .line 16
    sget-object p4, Layyd;->c:Layyd;

    goto :goto_4

    .line 17
    :cond_f
    sget-object p4, Layyd;->e:Layyd;

    goto :goto_4

    .line 18
    :cond_10
    sget-object p4, Layyd;->b:Layyd;

    :goto_4
    if-nez p4, :cond_12

    .line 19
    :cond_11
    sget-object p4, Layyd;->c:Layyd;

    :cond_12
    iput-object p4, p0, Lafgh;->e:Layyd;

    if-eqz v0, :cond_19

    iget p4, v0, Lcbfe;->b:I

    invoke-static {p4}, Lcbfd;->a(I)Lcbfd;

    move-result-object p4

    if-nez p4, :cond_13

    sget-object p4, Lcbfd;->a:Lcbfd;

    .line 20
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p4}, Lcbfd;->ordinal()I

    move-result p4

    if-eq p4, v4, :cond_16

    if-eq p4, v3, :cond_15

    if-eq p4, v2, :cond_14

    move-object p4, p1

    goto :goto_6

    :cond_14
    const p4, 0x7f1200a7

    goto :goto_5

    :cond_15
    const p4, 0x7f1200a6

    goto :goto_5

    :cond_16
    const p4, 0x7f1200a8

    .line 22
    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_6
    if-eqz p4, :cond_17

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v1, p0, Lafgh;->a:Landroid/content/res/Resources;

    iget-wide v5, v0, Lcbfe;->c:J

    long-to-int v5, v5

    iget-object v6, v0, Lcbfe;->e:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 24
    invoke-virtual {v1, p4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcbfe;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcbfe;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
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

    .line 29
    :cond_19
    invoke-virtual {p2}, Lcbfd;->ordinal()I

    move-result p2

    if-eq p2, v4, :cond_1c

    if-eq p2, v3, :cond_1b

    if-eq p2, v2, :cond_1a

    move-object p2, p1

    goto :goto_9

    :cond_1a
    const p2, 0x7f141541    # 1.968361E38f

    goto :goto_8

    :cond_1b
    const p2, 0x7f14153d

    goto :goto_8

    :cond_1c
    const p2, 0x7f141547

    .line 30
    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_1d

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p4, p0, Lafgh;->a:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_a

    :cond_1d
    move-object p4, p1

    :cond_1e
    :goto_a
    iput-object p4, p0, Lafgh;->f:Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object p1, v0, Lcbfe;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_20

    sget-object p1, Lcffy;->aY:Lbrxm;

    goto :goto_b

    .line 35
    :cond_20
    sget-object p1, Lcffy;->aZ:Lbrxm;

    .line 36
    :goto_b
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    move-result-object p2

    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    move-result-object p2

    iput-object p1, p2, Lazht;->d:Lbrxm;

    iget-object p1, v0, Lcbfe;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    move-result-object p1

    .line 39
    :goto_c
    iput-object p1, p0, Lafgh;->g:Lazhw;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcbfd;Llwf;Lcbhz;ILckgv;)V
    .locals 0

    const/4 p4, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lafgh;-><init>(Landroid/content/res/Resources;Lcbfd;Llwf;Lcbhz;)V

    return-void
.end method


# virtual methods
.method public a()Layyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgh;->e:Layyd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgh;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgh;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
