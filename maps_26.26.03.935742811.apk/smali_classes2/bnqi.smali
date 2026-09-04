.class public final Lbnqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcarj;

.field public final b:Lbnrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lbnqh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnqh;->b:Lbnrg;

    iput-object v0, p0, Lbnqi;->b:Lbnrg;

    new-instance v0, Lcare;

    invoke-direct {v0}, Lcare;-><init>()V

    new-instance v1, Lbkti;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lbkti;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcarf;

    invoke-direct {p1, v1}, Lcarf;-><init>(Lcaoz;)V

    invoke-virtual {v0, p1}, Lcare;->b(Lcari;)Lcarj;

    move-result-object p1

    iput-object p1, p0, Lbnqi;->a:Lcarj;

    return-void
.end method
