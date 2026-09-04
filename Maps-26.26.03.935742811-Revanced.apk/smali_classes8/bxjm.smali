.class public final synthetic Lbxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Lbxha;Lcxyv;Lbxje;I)V
    .locals 0

    iput p5, p0, Lbxjm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxjm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxjm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxjm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxec;Lbxje;Lbyhe;Lcxyh;I)V
    .locals 0

    iput p5, p0, Lbxjm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxjm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxjm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxjm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbxjm;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-interface {v8, v1, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbxjm;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbxjm;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbxjm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxjm;->a:Ljava/lang/Object;

    new-instance v1, Lbspd;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, -0x693b0669

    invoke-static {p1, v1, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    check-cast v0, Lbxha;

    iget-boolean v6, v0, Lbxha;->l:Z

    move-object v4, p0

    check-cast v4, Landroid/view/Window;

    const/4 v5, 0x0

    const/16 v9, 0xc00

    invoke-static/range {v4 .. v9}, Lbxiw;->c(Landroid/view/Window;Lbxow;ZLcxyv;Lduc;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_3

    move v1, v3

    :cond_3
    invoke-interface {v4, v1, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lbxjm;->c:Ljava/lang/Object;

    iget-object p1, p0, Lbxjm;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbxjm;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbxjm;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lbxje;

    move-object v2, p1

    check-cast v2, Lbyhe;

    const/16 v5, 0x8

    invoke-interface/range {v0 .. v5}, Lbxec;->l(Lbxje;Lbyhe;Lcxyh;Lduc;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
