.class public final synthetic Lxfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfl;


# instance fields
.field public final synthetic a:Lxgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxgd;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfy;->a:Lxgd;

    iput p2, p0, Lxfy;->c:I

    iput-object p3, p0, Lxfy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcttg;Lcom/google/common/collect/ImmutableList;)Lyxq;
    .locals 2

    new-instance v0, Lyxp;

    invoke-direct {v0}, Lyxp;-><init>()V

    iget-object v1, p0, Lxfy;->a:Lxgd;

    iget-object v1, v1, Lxgd;->d:Lxfq;

    invoke-virtual {v1, v0}, Lxfq;->b(Lyxp;)V

    invoke-virtual {v0, p2}, Lyxp;->e(Ljava/util/List;)V

    iput-object p1, v0, Lyxp;->a:Lcttg;

    sget-object p1, Lcmyo;->d:Lcmyo;

    iput-object p1, v0, Lyxp;->q:Lcmyo;

    sget-object p1, Lxgd;->a:Lcnku;

    iput-object p1, v0, Lyxp;->p:Lcnku;

    iget p1, p0, Lxfy;->c:I

    iget-object p0, p0, Lxfy;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lxgd;->d(ILjava/lang/String;Lcmjf;)Lcmjf;

    move-result-object p0

    iput-object p0, v0, Lyxp;->m:Lcmjf;

    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method
