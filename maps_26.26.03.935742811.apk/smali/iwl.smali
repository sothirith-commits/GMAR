.class public final Liwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Livv;


# direct methods
.method public constructor <init>(Livv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Livv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Livt;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liwl;->a:Livv;

    invoke-interface {p0}, Livv;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lcxzo;->a(II)I

    move-result v8

    if-gtz v8, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_7

    add-int/lit8 v6, v6, 0x2

    const/16 v7, 0xa

    invoke-static {v0, v7, v6, v2}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_3
    const/16 v8, 0x2f

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2a

    if-ne v9, v10, :cond_7

    :cond_4
    add-int/2addr v7, v5

    invoke-static {v0, v10, v7, v2}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v7, 0x1

    if-ge v6, v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    :cond_6
    add-int/lit8 v6, v7, 0x2

    goto :goto_0

    :cond_7
    move v3, v6

    :cond_8
    :goto_1
    const/4 v1, 0x0

    if-ltz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    :goto_2
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_b

    new-instance v0, Liwo;

    invoke-direct {v0, p0, p1}, Liwo;-><init>(Livv;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const-string v6, "END"

    invoke-static {v6, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "COM"

    invoke-static {v6, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    const-string v6, "ROL"

    invoke-static {v6, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v2, " TO "

    invoke-static {v0, v2, v5}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x2

    goto :goto_6

    :cond_e
    const-string v6, "BEG"

    invoke-static {v6, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "EXCLUSIVE"

    invoke-static {v0, v6, v5}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, 0x3

    goto :goto_6

    :cond_f
    const-string v6, "IMMEDIATE"

    invoke-static {v0, v6, v5}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x5

    goto :goto_6

    :cond_11
    :goto_4
    move v2, v4

    goto :goto_6

    :cond_12
    :goto_5
    move v2, v5

    :goto_6
    if-eqz v2, :cond_13

    new-instance v0, Liwr;

    invoke-direct {v0, p0, p1, v2}, Liwr;-><init>(Livv;Ljava/lang/String;I)V

    return-object v0

    :cond_13
    const-string v2, "PRA"

    invoke-static {v2, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "journal_mode"

    const-string v7, ""

    invoke-static {v0, v6, v7}, Lcyaj;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "="

    invoke-static {v0, v6, v4}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Liwm;->a:Liwm;

    :cond_14
    instance-of v0, v1, Liwm;

    if-eqz v0, :cond_15

    new-instance v0, Liwn;

    new-instance v1, Liwq;

    invoke-direct {v1, p0, p1}, Liwq;-><init>(Livv;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Liwn;-><init>(Livv;Ljava/lang/String;Liws;)V

    return-object v0

    :cond_15
    const-string v0, "SEL"

    invoke-static {v0, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "WIT"

    invoke-static {v0, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Liwo;

    invoke-direct {v0, p0, p1}, Liwo;-><init>(Livv;Ljava/lang/String;)V

    return-object v0

    :cond_17
    :goto_7
    new-instance v0, Liwq;

    invoke-direct {v0, p0, p1}, Liwq;-><init>(Livv;Ljava/lang/String;)V

    return-object v0

    :cond_18
    const/16 p0, 0x15

    const-string p1, "connection is closed"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Liwl;->a:Livv;

    invoke-interface {p0}, Livv;->close()V

    return-void
.end method
