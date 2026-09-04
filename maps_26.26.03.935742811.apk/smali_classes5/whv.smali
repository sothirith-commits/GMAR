.class Lwhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfd;


# instance fields
.field final synthetic a:Lwhw;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhw;Lcbap;I)V
    .locals 1

    iput-object p1, p0, Lwhv;->a:Lwhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lwhv;->b:I

    iget-object p1, p2, Lcbap;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcbgy;

    iget p3, p3, Lcbgy;->c:I

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwhv;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcbap;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwhv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lwhv;->a:Lwhw;

    iget p0, p0, Lwhv;->b:I

    invoke-virtual {p1, p0}, Lwhw;->e(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwhv;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwhv;->c:Ljava/lang/String;

    return-object p0
.end method
