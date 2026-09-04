.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyep;

.field private static final b:Lfnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnk;

    invoke-direct {v0}, Lfnk;-><init>()V

    sput-object v0, Lfnl;->b:Lfnk;

    sget-object v0, Lcyfh;->b:Lcyep;

    sput-object v0, Lfnl;->a:Lcyep;

    return-void
.end method

.method public static final a(Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lfnl;->b:Lfnk;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p1}, Lcxzo;->p(Lcyes;Lcxxc;ILcxyv;)Lcyey;

    move-result-object p0

    new-instance p1, Lfnj;

    invoke-direct {p1, p0}, Lfnj;-><init>(Lcyey;)V

    new-instance v0, Louq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Louq;-><init>(Ljava/lang/Object;I[B)V

    new-instance p0, Lcxxe;

    sget-object v1, Lfnl;->a:Lcyep;

    sget-object v2, Lcxxd;->a:Lcxxd;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcxxg;

    invoke-direct {v1, p1, v0}, Lcxxg;-><init>(Lcxwx;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcxxh;

    invoke-direct {v2, p1, v1, v0}, Lcxxh;-><init>(Lcxwx;Lcxxc;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    invoke-direct {p0, v0, v1}, Lcxxe;-><init>(Lcxwx;Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-object p1
.end method
