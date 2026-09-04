.class public final synthetic Lczuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczwu;


# instance fields
.field public final synthetic a:Lczwt;

.field public final synthetic b:Lcztt;

.field public final synthetic c:Lczvd;


# direct methods
.method public synthetic constructor <init>(Lczwt;Lcztt;Lczvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuz;->a:Lczwt;

    iput-object p2, p0, Lczuz;->b:Lcztt;

    iput-object p3, p0, Lczuz;->c:Lczvd;

    return-void
.end method


# virtual methods
.method public final a(Lcztz;I)V
    .locals 1

    instance-of p2, p1, Lcztt;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lczuz;->b:Lcztt;

    iget-object v0, p0, Lczuz;->a:Lczwt;

    check-cast p1, Lcztt;

    invoke-virtual {v0, p2, p1}, Lczwt;->a(Lcztt;Lcztt;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lczuz;->c:Lczvd;

    invoke-virtual {p0, p1}, Lczvd;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcztz;I)V
    .locals 0

    return-void
.end method
