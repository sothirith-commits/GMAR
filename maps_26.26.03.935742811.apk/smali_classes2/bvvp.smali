.class public final synthetic Lbvvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwhg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lbwhh;

.field public final synthetic d:I

.field public final synthetic e:Lcywl;


# direct methods
.method public synthetic constructor <init>(Lcywl;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbwhh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvp;->e:Lcywl;

    iput-object p2, p0, Lbvvp;->a:Ljava/lang/String;

    iput-object p3, p0, Lbvvp;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lbvvp;->c:Lbwhh;

    iput p5, p0, Lbvvp;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v1, p0, Lbvvp;->e:Lcywl;

    iget-boolean v0, v1, Lcywl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lbvvp;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p0, Lbthu;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v4, v0}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lcywl;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbvvp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    new-instance p0, Lbvvq;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, v1, Lcywl;->d:Ljava/lang/Object;

    iget-object v0, v1, Lcywl;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbwhj;->a(Ljava/lang/Object;Lbvvd;)Lbwhj;

    move-result-object p1

    invoke-static {p1}, Lbyhp;->B(Lbwhj;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget v3, p0, Lbvvp;->d:I

    iget-object v2, p0, Lbvvp;->c:Lbwhh;

    new-instance v0, Lbvvr;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbvvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcywl;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p0, Lbvvj;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method
