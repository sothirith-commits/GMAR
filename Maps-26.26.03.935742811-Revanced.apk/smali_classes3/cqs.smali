.class public final Lcqs;
.super Lcsk;
.source "PG"


# instance fields
.field public final a:Lcrj;

.field public b:Z

.field public final c:Lbkxd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Lcsk;-><init>()V

    new-instance v0, Lcrj;

    invoke-direct {v0, p0}, Lcrj;-><init>(Lcqs;)V

    iput-object v0, p0, Lcqs;->a:Lcrj;

    new-instance v0, Lbkxd;

    invoke-direct {v0}, Lbkxd;-><init>()V

    iput-object v0, p0, Lcqs;->c:Lbkxd;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lbkxd;
    .locals 0

    iget-object p0, p0, Lcqs;->c:Lbkxd;

    return-object p0
.end method
