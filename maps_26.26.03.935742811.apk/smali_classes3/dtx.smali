.class final Ldtx;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Ldty;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldty;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldtx;->e:Ldty;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldtx;

    invoke-virtual {p0, p1}, Ldtx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldtx;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Ldtx;->c:I

    iget v2, p0, Ldtx;->b:I

    iget v3, p0, Ldtx;->a:I

    iget-object v4, p0, Ldtx;->f:Ljava/lang/Object;

    check-cast v4, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldtx;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyci;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object p1, p0, Ldtx;->e:Ldty;

    iget v5, p1, Ldty;->d:I

    iget-object v6, p1, Ldty;->c:Lbrq;

    add-int/lit8 v5, v5, 0xa

    iget v7, v6, Lbrq;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v3}, Lbrq;->a(I)I

    move-result v7

    const/16 v8, 0x20

    packed-switch v7, :pswitch_data_0

    const-string p1, "unknown op: "

    invoke-static {v7, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "recompose pending"

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p1, Ldty;->b:Lbss;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v1}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "reuse "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v1, v6

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p1, Ldty;->a:Lbss;

    invoke-virtual {p1, v2}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {p1, v6}, Lcyac;->e(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x2

    check-cast p1, Lcxyv;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "apply "

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v5}, Lbrq;->a(I)I

    move-result v5

    iget-object p1, p1, Ldty;->a:Lbss;

    invoke-virtual {p1, v2}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "insertTopDown "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v5}, Lbrq;->a(I)I

    move-result v5

    iget-object p1, p1, Ldty;->a:Lbss;

    invoke-virtual {p1, v2}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "insertBottomUp "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v5, v7

    move v2, v9

    goto :goto_2

    :pswitch_5
    const-string p1, "clear"

    goto :goto_2

    :pswitch_6
    add-int/lit8 p1, v3, 0x2

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v6, v5}, Lbrq;->a(I)I

    move-result v5

    invoke-virtual {v6, p1}, Lbrq;->a(I)I

    move-result p1

    add-int/lit8 v9, v3, 0x4

    invoke-virtual {v6, v7}, Lbrq;->a(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "move "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v5, v9

    goto :goto_2

    :pswitch_7
    add-int/lit8 p1, v3, 0x2

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v6, v5}, Lbrq;->a(I)I

    move-result v5

    invoke-virtual {v6, p1}, Lbrq;->a(I)I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "remove "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v5, v7

    goto :goto_2

    :pswitch_8
    add-int/lit8 v6, v2, 0x1

    iget-object p1, p1, Ldty;->a:Lbss;

    invoke-virtual {p1, v2}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "down "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v2, v6

    goto :goto_2

    :pswitch_9
    const-string p1, "up"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Ldtx;->f:Ljava/lang/Object;

    iput v5, p0, Ldtx;->a:I

    iput v2, p0, Ldtx;->b:I

    iput v1, p0, Ldtx;->c:I

    const/4 v3, 0x1

    iput v3, p0, Ldtx;->d:I

    invoke-virtual {v4, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move v3, v5

    goto/16 :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Ldtx;

    iget-object p0, p0, Ldtx;->e:Ldty;

    invoke-direct {v0, p0, p2}, Ldtx;-><init>(Ldty;Lcxwx;)V

    iput-object p1, v0, Ldtx;->f:Ljava/lang/Object;

    return-object v0
.end method
