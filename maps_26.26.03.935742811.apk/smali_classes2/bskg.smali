.class public final Lbskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpo;


# instance fields
.field public final a:Lbrzn;

.field public final b:Lcapl;

.field private final c:Lcxxc;


# direct methods
.method public constructor <init>(Lbrzn;Lcapl;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbskg;->a:Lbrzn;

    iput-object p2, p0, Lbskg;->b:Lcapl;

    iput-object p3, p0, Lbskg;->c:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbici;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v2}, Lbici;-><init>(Lbskg;Lcxwx;I)V

    iget-object p0, p0, Lbskg;->c:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
