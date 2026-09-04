.class public final synthetic Lxkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkk;


# instance fields
.field public final synthetic a:Lxkl;

.field public final synthetic b:Lyuy;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lxkl;Lyuy;IILbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkh;->a:Lxkl;

    iput-object p2, p0, Lxkh;->b:Lyuy;

    iput p3, p0, Lxkh;->c:I

    iput p4, p0, Lxkh;->d:I

    iput-object p5, p0, Lxkh;->e:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lxle;
    .locals 4

    move-object v0, p1

    check-cast v0, Lxkp;

    iget-object v0, v0, Lxkp;->b:Lxlg;

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->f:Lyuy;

    iget-object v1, p0, Lxkh;->b:Lyuy;

    iget v2, p0, Lxkh;->c:I

    iget v3, p0, Lxkh;->d:I

    invoke-static {v0, v1, v2, v3}, Lxkm;->a(Lyuy;Lyuy;II)Lyuy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lxkl;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x8a9

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to replace trip at index %d with new response index %d"

    invoke-interface {p0, p1, v3, v2}, Lcbjx;->w(Ljava/lang/String;II)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lxkh;->e:Lbbqq;

    iget-object p0, p0, Lxkh;->a:Lxkl;

    iget-object p0, p0, Lxkl;->e:Lyoj;

    invoke-virtual {p0, v1, p1, v0}, Lyoj;->g(Lbbqq;Lxle;Lyuy;)Lxle;

    move-result-object p0

    return-object p0
.end method
