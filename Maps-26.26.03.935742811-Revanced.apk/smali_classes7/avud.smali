.class public final Lavud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field private final a:Lblnv;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbhdz;

.field private d:Lavub;


# direct methods
.method public constructor <init>(Lavub;Ljava/lang/Runnable;Lbhdz;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavud;->d:Lavub;

    iput-object p2, p0, Lavud;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lavud;->a:Lblnv;

    iput-object p3, p0, Lavud;->c:Lbhdz;

    return-void
.end method

.method public static e(Lavub;)Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavub;",
            ")",
            "Lcapl<",
            "Lavub;",
            ">;"
        }
    .end annotation

    sget-object v0, Lavub;->a:Lavub;

    invoke-virtual {p0}, Lavub;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    sget-object p0, Lavub;->c:Lavub;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lavub;->b:Lavub;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavud;->c:Lbhdz;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lavud;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Lavud;->d:Lavub;

    invoke-static {v0}, Lavud;->e(Lavub;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    iput-object v0, p0, Lavud;->d:Lavub;

    iget-object v0, p0, Lavud;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d(Lavub;)Z
    .locals 0

    iget-object p0, p0, Lavud;->d:Lavub;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
