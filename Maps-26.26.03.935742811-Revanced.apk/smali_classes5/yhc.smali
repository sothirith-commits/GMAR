.class public Lyhc;
.super Lygu;
.source "PG"


# instance fields
.field private final b:Lyhe;

.field private final c:Lblnv;


# direct methods
.method public constructor <init>(Lblnv;Lbhtb;Lygc;Lbcbl;Lyhe;Loaw;Lbgvg;Lcufa;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbhtb;",
            "Lygc;",
            "Lbcbl;",
            "Lyhe;",
            "Loaw;",
            "Lbgvg;",
            "Lcufa<",
            "Lazjn;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    sget-object v8, Lygb;->b:Lygb;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v8}, Lygu;-><init>(Lbhtb;Lygc;Lbcbl;Loaw;Lbgvg;Lcufa;Ljava/lang/Runnable;Lygb;)V

    iput-object p5, p0, Lyhc;->b:Lyhe;

    iput-object p1, p0, Lyhc;->c:Lblnv;

    return-void
.end method

.method public static synthetic m(Lyhc;)V
    .locals 1

    iget-object v0, p0, Lyhc;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f141bc8    # 1.9687E38f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f141bc9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected final j()Lygo;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcsrq;->e:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v2, Lwvl;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lwvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object p0, p0, Lyhc;->b:Lyhe;

    invoke-virtual {p0, v0, v1, v2}, Lyhe;->a(Ljava/util/List;Lbhec;Lcapl;)Lyhd;

    move-result-object p0

    return-object p0
.end method

.method protected final k(Lcmvx;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcmvx;->a:Lcmvx;

    invoke-virtual {p1}, Lcmvx;->ordinal()I

    move-result p1

    const v0, 0x7f141bcc

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyhc;->a:Loaw;

    const p1, 0x7f140cf3

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyhc;->a:Loaw;

    const p1, 0x7f141ef5

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lyhc;->a:Loaw;

    const p1, 0x7f1422ea

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lyhc;->a:Loaw;

    const p1, 0x7f1420d2

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lyhc;->a:Loaw;

    const p1, 0x7f1413ab

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
