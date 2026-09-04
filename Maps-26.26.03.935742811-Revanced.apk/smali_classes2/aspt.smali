.class public final Laspt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laspt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laspt;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lcuhw;

    invoke-direct {p0, p1}, Lcuhw;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    check-cast p1, Lbyds;

    invoke-interface {p1}, Lbyds;->c()Lbyef;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbyds;->c()Lbyef;

    move-result-object p0

    iget p0, p0, Lbyef;->w:I

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbyds;->c()Lbyef;

    move-result-object p0

    iget p0, p0, Lbyef;->w:I

    invoke-static {p0}, Lbxrm;->ah(I)I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lasrv;->a:Lbnwt;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lasrv;->b:Lbnxa;

    return-object p0

    :cond_5
    return-object v0
.end method
