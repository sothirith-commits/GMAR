.class public final Lisw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcywk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcywl;

    invoke-direct {v0}, Lcywl;-><init>()V

    sget-object v1, Liuv;->a:Liuv;

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Lcywl;->c(Lcybj;Lcyrc;)V

    new-instance v1, Lcxzh;

    const-class v2, Lcyls;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Liqc;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Liqc;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcywl;->b(Lcybj;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcywl;->a()Lcywk;

    move-result-object v0

    new-instance v1, Lcywl;

    invoke-direct {v1}, Lcywl;-><init>()V

    sget-object v2, Livb;->a:Livb;

    new-instance v3, Lcxzh;

    const-class v4, Landroid/util/Size;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2}, Lcywl;->c(Lcybj;Lcyrc;)V

    sget-object v2, Liva;->a:Liva;

    new-instance v3, Lcxzh;

    const-class v4, Landroid/util/SizeF;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2}, Lcywl;->c(Lcybj;Lcyrc;)V

    new-instance v2, Lcxzh;

    const-class v3, Landroid/util/SparseArray;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Liqc;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Liqc;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcywl;->b(Lcybj;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcywl;->a()Lcywk;

    move-result-object v1

    new-instance v2, Lcywl;

    invoke-direct {v2}, Lcywl;-><init>()V

    invoke-virtual {v0, v2}, Lcywk;->b(Lcywl;)V

    invoke-virtual {v1, v2}, Lcywk;->b(Lcywl;)V

    invoke-virtual {v2}, Lcywl;->a()Lcywk;

    move-result-object v0

    sput-object v0, Lisw;->a:Lcywk;

    return-void
.end method
