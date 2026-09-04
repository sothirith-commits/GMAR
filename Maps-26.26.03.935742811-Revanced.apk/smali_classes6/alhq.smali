.class public final synthetic Lalhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhq;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lalhq;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lbimx;

    if-eqz p1, :cond_c

    iget v0, p1, Lbimx;->c:I

    if-eqz v0, :cond_c

    iget-object v0, p1, Lbimx;->d:Lcqqx;

    if-nez v0, :cond_0

    sget-object v0, Lcqqx;->a:Lcqqx;

    :cond_0
    iget-wide v0, v0, Lcqqx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lalhq;->b:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lbimx;->e:I

    goto :goto_0

    :cond_2
    iget v0, p1, Lbimx;->c:I

    :goto_0
    iget-object v1, p1, Lbimx;->d:Lcqqx;

    if-nez v1, :cond_3

    sget-object v2, Lcqqx;->a:Lcqqx;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object p0, p0, Lalhq;->a:Landroid/content/Context;

    iget-wide v2, v2, Lcqqx;->b:J

    const-wide/32 v4, 0x15180

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "number_of_uses"

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const p1, 0x7f1407ca

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v1, :cond_5

    sget-object v2, Lcqqx;->a:Lcqqx;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    iget-wide v7, v2, Lcqqx;->b:J

    const-wide/16 v9, 0xe10

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    const p1, 0x7f1407cc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v1, :cond_7

    sget-object v2, Lcqqx;->a:Lcqqx;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    iget-wide v7, v2, Lcqqx;->b:J

    const-wide/16 v9, 0x3c

    cmp-long v2, v7, v9

    if-nez v2, :cond_8

    const p1, 0x7f1407cd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-nez v1, :cond_9

    sget-object v1, Lcqqx;->a:Lcqqx;

    :cond_9
    iget-wide v1, v1, Lcqqx;->b:J

    const-wide/16 v7, 0x1

    cmp-long v1, v1, v7

    if-nez v1, :cond_a

    const p1, 0x7f1407ce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lbimx;->d:Lcqqx;

    if-nez p1, :cond_b

    sget-object p1, Lcqqx;->a:Lcqqx;

    :cond_b
    invoke-static {p1}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object p1

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1407cb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    const-string v0, "amount_of_time"

    aput-object v0, v1, v6

    const/4 v0, 0x3

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    sget-object p0, Lalhs;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "DUNE ignoring invalid quota balance that was null or of 0 size or fill interval."

    const/16 v0, 0x1351

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const-string p0, ""

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
