.class public final synthetic Lbbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbic;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalxb;)Lnzx;
    .locals 0

    iget p0, p0, Lbbhu;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lalxb;->h:Lcapl;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lalxb;->o(I)V

    invoke-virtual {p1}, Lalxb;->a()Lalxc;

    move-result-object p0

    invoke-static {p0}, Lalwn;->aR(Lalxc;)Lalwn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lalxb;->a()Lalxc;

    move-result-object p0

    invoke-static {p0}, Lalwn;->aR(Lalxc;)Lalwn;

    move-result-object p0

    return-object p0
.end method
