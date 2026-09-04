.class public final Lcro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrb;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Lcrn;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcrn;-><init>(I)V

    sget-object v13, Lcxvn;->a:Lcxvn;

    sget-object v17, Lchd;->a:Lchd;

    new-instance v9, Lfkh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v0}, Lfkh;-><init>(FF)V

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v8

    new-instance v0, Lcrb;

    new-instance v11, Lcmo;

    const/16 v1, 0xc

    invoke-direct {v11, v1}, Lcmo;-><init>(I)V

    new-instance v12, Lcmo;

    const/16 v1, 0xd

    invoke-direct {v12, v1}, Lcmo;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Lcrb;-><init>(Lcre;IZFLesr;FZLcyes;Lfkg;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILchd;II)V

    sput-object v0, Lcro;->a:Lcrb;

    return-void
.end method
