.class public final Lbeyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field private final a:Lbeph;

.field private final b:Lchvh;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbeph;Lchvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeyv;->a:Lbeph;

    iput-object p2, p0, Lbeyv;->b:Lchvh;

    iput-object p3, p0, Lbeyv;->c:Ljava/lang/String;

    iput-object p4, p0, Lbeyv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->ck:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    sget-object v0, Lcoid;->h:Lcoid;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v1

    iget-object v2, p0, Lbeyv;->b:Lchvh;

    invoke-virtual {v1, v2}, Lbtys;->i(Lchvh;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbtys;->m(Z)V

    iget-object v2, p0, Lbeyv;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object p0, p0, Lbeyv;->a:Lbeph;

    invoke-virtual {v1, v3}, Lbtys;->o(I)V

    invoke-virtual {v1}, Lbtys;->h()Lbepf;

    move-result-object v1

    invoke-interface {p0, v2, v0, v1}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbeyv;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeyv;->d:Ljava/lang/String;

    return-object p0
.end method
