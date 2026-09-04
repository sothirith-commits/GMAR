.class public final Lbejd;
.super Lbeja;
.source "PG"


# instance fields
.field public a:Latuv;

.field private final ai:Lcybj;

.field public b:Lcyes;

.field public d:Lbidy;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbeja;-><init>()V

    const v0, 0x7f0e020a

    iput v0, p0, Lbejd;->e:I

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lbeje;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbejd;->ai:Lcybj;

    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 0

    iget p0, p0, Lbejd;->e:I

    return p0
.end method

.method public final o()Lcybj;
    .locals 0

    iget-object p0, p0, Lbejd;->ai:Lcybj;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lagla;->s()Lanzj;

    move-result-object p1

    const p2, 0x7f0b0912

    invoke-virtual {p1, p2}, Lanzj;->ak(I)Lagld;

    move-result-object p1

    sget-object p2, Lcsru;->gb:Lccgl;

    invoke-virtual {p1, p2}, Lagld;->f(Lccgl;)V

    new-instance p2, Lbejb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbejb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lagld;->d(Laglb;)V

    return-void
.end method
