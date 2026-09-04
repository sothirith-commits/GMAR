.class public final Lczrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczmc;

.field public final b:Ljava/util/Locale;

.field public c:Lczml;

.field public d:Ljava/lang/Integer;

.field public e:[Lczrt;

.field public f:I

.field public g:Z

.field private final h:Lczml;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lczmc;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p1

    invoke-virtual {p1}, Lczmc;->D()Lczml;

    move-result-object v0

    iput-object v0, p0, Lczrv;->h:Lczml;

    invoke-virtual {p1}, Lczmc;->e()Lczmc;

    move-result-object p1

    iput-object p1, p0, Lczrv;->a:Lczmc;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lczrv;->b:Ljava/util/Locale;

    iput-object v0, p0, Lczrv;->c:Lczml;

    const/16 p1, 0x8

    new-array p1, p1, [Lczrt;

    iput-object p1, p0, Lczrv;->e:[Lczrt;

    return-void
.end method

.method static a(Lczmo;Lczmo;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lczmo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lczmo;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lczmo;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lczmo;->i()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczrv;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lczru;

    invoke-direct {v0, p0}, Lczru;-><init>(Lczrv;)V

    iput-object v0, p0, Lczrv;->i:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lczrv;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lczrt;
    .locals 4

    iget-object v0, p0, Lczrv;->e:[Lczrt;

    iget v1, p0, Lczrv;->f:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v3, p0, Lczrv;->g:Z

    if-eqz v3, :cond_2

    :cond_0
    if-ne v1, v2, :cond_1

    add-int v2, v1, v1

    :cond_1
    new-array v2, v2, [Lczrt;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lczrv;->e:[Lczrt;

    iput-boolean v3, p0, Lczrv;->g:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lczrv;->i:Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lczrt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lczrv;->f:I

    return-object v2
.end method

.method public final d(Lczmh;I)V
    .locals 1

    iget-object v0, p0, Lczrv;->a:Lczmc;

    invoke-virtual {p0}, Lczrv;->c()Lczrt;

    move-result-object p0

    invoke-virtual {p1, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lczrt;->c(Lczmf;I)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lczrv;->i:Ljava/lang/Object;

    iput-object p1, p0, Lczrv;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Lczml;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lczrv;->i:Ljava/lang/Object;

    iput-object p1, p0, Lczrv;->c:Lczml;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)J
    .locals 10

    iget-object v0, p0, Lczrv;->e:[Lczrt;

    iget v1, p0, Lczrv;->f:I

    iget-boolean v2, p0, Lczrv;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lczrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczrt;

    iput-object v0, p0, Lczrv;->e:[Lczrt;

    iput-boolean v3, p0, Lczrv;->g:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lczrt;->a(Lczrt;)I

    move-result v6

    if-lez v6, :cond_2

    aget-object v6, v0, v4

    aget-object v7, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v5

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    if-lez v1, :cond_5

    iget-object v2, p0, Lczrv;->a:Lczmc;

    sget-object v6, Lczmq;->e:Lczmq;

    invoke-virtual {v6, v2}, Lczmq;->a(Lczmc;)Lczmo;

    move-result-object v6

    sget-object v7, Lczmq;->g:Lczmq;

    invoke-virtual {v7, v2}, Lczmq;->a(Lczmc;)Lczmo;

    move-result-object v2

    aget-object v7, v0, v3

    iget-object v7, v7, Lczrt;->a:Lczmf;

    invoke-virtual {v7}, Lczmf;->B()Lczmo;

    move-result-object v7

    invoke-static {v7, v6}, Lczrv;->a(Lczmo;Lczmo;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-static {v7, v2}, Lczrv;->a(Lczmo;Lczmo;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lczmh;->f:Lczmh;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lczrv;->d(Lczmh;I)V

    invoke-virtual {p0, p1}, Lczrv;->g(Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_3
    move v2, v3

    :goto_4
    const-string v6, "Cannot parse \""

    const/4 v7, 0x1

    if-ge v2, v1, :cond_6

    :try_start_0
    aget-object v8, v0, v2

    invoke-virtual {v8, v4, v5, v7}, Lczrt;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_6
    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_b

    aget-object v8, v0, v2

    iget-object v8, v8, Lczrt;->a:Lczmf;

    invoke-virtual {v8}, Lczmf;->F()Z

    move-result v8

    if-nez v8, :cond_8

    aget-object v8, v0, v2

    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_7

    move v9, v7

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lczrt;->b(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lczms; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/String;

    const-string v0, "\""

    invoke-static {p1, v6, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lczms;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    iput-object p1, p0, Lczms;->a:Ljava/lang/String;

    goto :goto_8

    :cond_9
    const-string v1, ": "

    invoke-static {v0, p1, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lczms;->a:Ljava/lang/String;

    :cond_a
    :goto_8
    throw p0

    :cond_b
    iget-object v0, p0, Lczrv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v4, p0

    return-wide v4

    :cond_c
    iget-object v0, p0, Lczrv;->c:Lczml;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v5}, Lczml;->i(J)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iget-object v1, p0, Lczrv;->c:Lczml;

    invoke-virtual {v1, v4, v5}, Lczml;->a(J)I

    move-result v1

    if-eq v0, v1, :cond_e

    iget-object p0, p0, Lczrv;->c:Lczml;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/String;

    const-string v0, "\": "

    invoke-static {p0, p1, v6, v0}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    new-instance p1, Lczmt;

    invoke-direct {p1, p0}, Lczmt;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-wide v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lczru;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lczru;

    iget-object v1, v0, Lczru;->e:Lczrv;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lczru;->a:Lczml;

    iput-object v1, p0, Lczrv;->c:Lczml;

    iget-object v1, v0, Lczru;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lczrv;->d:Ljava/lang/Integer;

    iget-object v1, v0, Lczru;->c:[Lczrt;

    iput-object v1, p0, Lczrv;->e:[Lczrt;

    iget v0, v0, Lczru;->d:I

    iget v1, p0, Lczrv;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lczrv;->g:Z

    :cond_1
    iput v0, p0, Lczrv;->f:I

    iput-object p1, p0, Lczrv;->i:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
