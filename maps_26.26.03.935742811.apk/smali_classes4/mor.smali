.class public Lmor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoa;


# instance fields
.field private final a:Lblnv;

.field private b:Lajpo;

.field private c:Z


# direct methods
.method public constructor <init>(Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmor;->c:Z

    iput-object p1, p0, Lmor;->a:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Lajpo;
    .locals 0

    iget-object p0, p0, Lmor;->b:Lajpo;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lmor;->c:Z

    return p0
.end method

.method public c(Lcotj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmor;->c:Z

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v0

    invoke-static {p1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p1

    iput-object p1, v0, Lajpp;->a:Lcsuy;

    invoke-virtual {v0}, Lajpp;->d()Lajpq;

    move-result-object p1

    iput-object p1, p0, Lmor;->b:Lajpo;

    iget-object p1, p0, Lmor;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmor;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmor;->b:Lajpo;

    iget-object v0, p0, Lmor;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
