.class public final Lcun;
.super Lcsk;
.source "PG"


# instance fields
.field public final a:Lbkxd;

.field private final b:Lcxyx;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcxyx;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-direct {p0}, Lcsk;-><init>()V

    iput-object p1, p0, Lcun;->b:Lcxyx;

    iput-object p2, p0, Lcun;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lbkxd;

    invoke-direct {v0}, Lbkxd;-><init>()V

    new-instance v1, Lcul;

    invoke-direct {v1, p2, p1}, Lcul;-><init>(Lkotlin/jvm/functions/Function1;Lcxyx;)V

    invoke-virtual {v0, p3, v1}, Lbkxd;->f(ILjava/lang/Object;)V

    iput-object v0, p0, Lcun;->a:Lbkxd;

    return-void
.end method


# virtual methods
.method public final c()Lbkxd;
    .locals 0

    iget-object p0, p0, Lcun;->a:Lbkxd;

    return-object p0
.end method
