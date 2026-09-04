.class public final synthetic Lbsfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyrk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbsfu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsfu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbyig;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbsfu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbsfu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbyrl;->a(Lbyig;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lbsgc;->a:I

    iget-object p0, p0, Lbsfu;->a:Ljava/lang/Object;

    check-cast p0, Lcerg;

    invoke-virtual {p1, p0}, Lbyig;->n(Lcerg;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lbsft;->a:I

    iget-object p0, p0, Lbsfu;->a:Ljava/lang/Object;

    check-cast p0, Lcerg;

    invoke-virtual {p1, p0}, Lbyig;->n(Lcerg;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbsfu;->a:Ljava/lang/Object;

    check-cast p0, Lbsga;

    iget-object v0, p0, Lbsga;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbsga;->b:Ljava/lang/String;

    const-string v1, "account = ?"

    invoke-virtual {p1, p0, v1, v0}, Lbyig;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
