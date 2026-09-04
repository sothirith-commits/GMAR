.class final Laswr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastz;


# instance fields
.field private final a:Lpjw;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lasws;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p1, Lasws;->b:Loaw;

    const v2, 0x7f142352

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Lpju;->i:Lblwm;

    iput-object v1, v0, Lpju;->j:Lblvt;

    iput-object v1, v0, Lpju;->k:Lpjv;

    new-instance v2, Lpjw;

    invoke-direct {v2, v0}, Lpjw;-><init>(Lpju;)V

    iput-object v2, p0, Laswr;->a:Lpjw;

    iget-object v0, p1, Lasws;->b:Loaw;

    const v2, 0x7f140e7e

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lasws;->b:Loaw;

    const v3, 0x7f14128d

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lasws;->k:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v5, p1, Lasws;->h:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqbe;

    iget-boolean v5, v5, Laqbe;->b:Z

    const v6, 0x7f141e9a

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v5

    const v9, 0x7f0806dc

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    iput-object v9, v5, Lpjl;->b:Lblwm;

    iget-boolean v9, p1, Lasws;->j:Z

    if-eqz v9, :cond_0

    iget-object v9, p1, Lasws;->b:Loaw;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-virtual {v9, v6, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v5, Lpjl;->a:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Lasws;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcsrj;->aJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcsrj;->aK:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lpjl;->f:Lbhec;

    iget-boolean v0, p1, Lasws;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, v5, Lpjl;->q:Lajlb;

    new-instance v0, Lxij;

    const/16 v9, 0x11

    invoke-direct {v0, p1, v9}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lpjl;->g:Lpjm;

    new-instance v0, Lpjn;

    invoke-direct {v0, v5}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v4, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    if-lez v3, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v3

    const v5, 0x7f0805d1

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    iput-object v5, v3, Lpjl;->b:Lblwm;

    if-eqz v0, :cond_5

    iget-object v5, p1, Lasws;->b:Loaw;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v3, Lpjl;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    sget-object v2, Lcsrj;->aM:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    goto :goto_3

    :cond_6
    sget-object v2, Lcsrj;->aN:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    :goto_3
    iput-object v2, v3, Lpjl;->f:Lbhec;

    if-eqz v0, :cond_7

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    iget v1, p1, Lasws;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajlc;->f(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object v1

    :cond_7
    iput-object v1, v3, Lpjl;->q:Lajlb;

    new-instance v0, Lxij;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lpjl;->g:Lpjm;

    new-instance p1, Lpjn;

    invoke-direct {p1, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v4, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laswr;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laswr;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpjn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laswr;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Laswr;->a:Lpjw;

    return-object p0
.end method
