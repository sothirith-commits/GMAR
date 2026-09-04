.class public final Labmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labmx;

.field public final b:Laysn;


# direct methods
.method public constructor <init>(Laysn;Lakrj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmy;->b:Laysn;

    new-instance v0, Labmx;

    invoke-virtual {p2}, Lakrj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lakrj;->b()Lbhec;

    move-result-object v2

    invoke-virtual {p2}, Lakrj;->a()Lakri;

    move-result-object p1

    invoke-virtual {p1}, Lakri;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    sget-object p1, Lajdp;->a:Lajdp;

    goto :goto_1

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lajdr;->a:Lajdr;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lakrj;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lakrh;->d:Lakrh;

    if-eq p1, v4, :cond_4

    invoke-virtual {p2}, Lakrj;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lakrh;->f:Lakrh;

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lajdq;->a:Lajdq;

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Lajdo;

    sget-object v4, Labmw;->a:Lcxyw;

    invoke-direct {p1, v4}, Lajdo;-><init>(Lcxyw;)V

    :goto_1
    new-instance v4, Labsm;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v3, v5}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2}, Lakrj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    invoke-static {p2}, Lbahk;->e(Lakrj;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    invoke-virtual {p2}, Lakrj;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p2}, Lbahk;->e(Lakrj;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v3

    :cond_6
    invoke-virtual {p2}, Lakrj;->f()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Labmx;-><init>(Ljava/lang/String;Lbhec;Lajds;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;)V

    iput-object v0, p0, Labmy;->a:Labmx;

    return-void
.end method
