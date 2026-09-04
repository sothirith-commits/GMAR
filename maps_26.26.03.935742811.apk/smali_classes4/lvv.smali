.class public final Llvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvj;


# instance fields
.field public final a:Lcxyh;

.field public final b:Lcxyh;

.field public final c:Lcxyh;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcxyh;Lcxyh;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvv;->d:Landroid/view/View;

    iput-object p2, p0, Llvv;->a:Lcxyh;

    iput-object p3, p0, Llvv;->b:Lcxyh;

    iput-object p4, p0, Llvv;->c:Lcxyh;

    const p2, 0x7f0b0638

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvv;->e:Landroid/view/View;

    const p2, 0x7f0b0a2c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvv;->f:Landroid/view/View;

    const p2, 0x7f0b04e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvv;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llvv;->g:Landroid/view/View;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llvv;->e:Landroid/view/View;

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Llvv;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lil;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v1}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Llvv;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Lil;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, v1}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Llvv;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v2, Lil;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, v1}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
