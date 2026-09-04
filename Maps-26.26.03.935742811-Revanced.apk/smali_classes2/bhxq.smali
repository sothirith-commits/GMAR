.class public final synthetic Lbhxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxp;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbhxq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbhxs;->a:Lcydc;

    invoke-static {p2, p3, p4}, Lbhwy;->c(IILandroid/widget/ImageView$ScaleType;)Lcqng;

    move-result-object p2

    iget-object p3, p2, Lcqng;->a:Lcqni;

    const/16 p4, 0x14

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcqne;->aC:Lcqne;

    invoke-virtual {p3, v0, p4}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p3, p2, Lcqng;->a:Lcqni;

    const/4 p4, 0x0

    invoke-virtual {p3, v0, p4}, Lcqni;->f(Lcqne;Z)V

    iget-object p3, p2, Lcqng;->a:Lcqni;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcqne;->C:Lcqne;

    invoke-virtual {p3, v1, v0}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p3, p2, Lcqng;->a:Lcqni;

    invoke-virtual {p3, v1, p4}, Lcqni;->f(Lcqne;Z)V

    const/4 p3, 0x1

    iget-boolean p0, p0, Lbhxq;->a:Z

    if-eq p3, p0, :cond_0

    const p0, 0xdadce0

    goto :goto_0

    :cond_0
    const p0, 0x5f6368

    :goto_0
    invoke-virtual {p2, p0}, Lcqng;->k(I)V

    invoke-static {p2, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
