.class public final Larsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpr;


# instance fields
.field private final a:Loaw;

.field private final b:Larop;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Loaw;Larop;Larjx;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larsk;->a:Loaw;

    iput-object p2, p0, Larsk;->b:Larop;

    iput-object p4, p0, Larsk;->c:Ljava/util/List;

    new-instance p1, Larrn;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Larrn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Larqq;

    sget-object p4, Larqr;->c:Larpe;

    sget-object v0, Lcssa;->av:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-direct {p2, p4, v0, p1}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    new-instance p1, Larrn;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p4}, Larrn;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Larqq;

    sget-object p4, Larqr;->d:Larpe;

    const/4 v0, 0x0

    invoke-static {v0}, Larjx;->d(Lasrp;)Lccgl;

    move-result-object v0

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-direct {p3, p4, v0, p1}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larsk;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic b()Larov;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic c()Laroy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Larph;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbgze;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbhaf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lblms;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Larsk;->b:Larop;

    sget-object v1, Lcohh;->b:Lcohh;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    iget-object p0, p0, Larsk;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Larop;->b(Lcohh;Lblwc;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larsk;->a:Loaw;

    const v0, 0x7f141df4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larpd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larsk;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
