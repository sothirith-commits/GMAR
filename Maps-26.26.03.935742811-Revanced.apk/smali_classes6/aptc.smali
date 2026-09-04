.class public final Laptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laptc;->b:I

    iput-object p1, p0, Laptc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbxvp;
    .locals 2

    iget v0, p0, Laptc;->b:I

    iget-object p0, p0, Laptc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lakxu;

    iget-object v0, p0, Lakxu;->c:Laibb;

    iget-object p0, p0, Lakxu;->d:Laljw;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laljw;->b(Laibb;Z)Lbxvp;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Laptf;

    iget-object v0, p0, Laptf;->c:Lapwu;

    iget-object v1, p0, Laptf;->b:Laibb;

    iget-object p0, p0, Laptf;->f:Laljw;

    invoke-virtual {p0, v1, v0}, Laljw;->a(Laibb;Lapwu;)Lbxvp;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbxvz;
    .locals 4

    iget v0, p0, Laptc;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laptc;->a:Ljava/lang/Object;

    check-cast p0, Lakxu;

    iget-object v0, p0, Lakxu;->d:Laljw;

    iget-object v1, v0, Laljw;->b:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-boolean v1, v1, Lcjtd;->R:Z

    new-instance v2, Lbxvy;

    invoke-direct {v2}, Lbxvy;-><init>()V

    invoke-virtual {v2}, Lbxvy;->a()V

    const v3, 0x7f070401

    iput v3, v2, Lbxvy;->c:I

    const v3, 0x7f070407

    iput v3, v2, Lbxvy;->d:I

    iget-object p0, p0, Lakxu;->c:Laibb;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Laljw;->b(Laibb;Z)Lbxvp;

    move-result-object p0

    iput-object p0, v2, Lbxvy;->h:Lbxvp;

    xor-int/lit8 p0, v1, 0x1

    iput-boolean p0, v2, Lbxvy;->g:Z

    iput-boolean v1, v2, Lbxvy;->a:Z

    if-eqz v1, :cond_0

    const p0, 0x7f070405

    iput p0, v2, Lbxvy;->e:I

    const p0, 0x7f070bfb

    iput p0, v2, Lbxvy;->f:I

    :cond_0
    new-instance p0, Lbxvz;

    invoke-direct {p0, v2}, Lbxvz;-><init>(Lbxvy;)V

    return-object p0

    :cond_1
    new-instance v0, Lbxvy;

    invoke-direct {v0}, Lbxvy;-><init>()V

    invoke-virtual {v0}, Lbxvy;->a()V

    const v1, 0x7f0703b3

    iput v1, v0, Lbxvy;->c:I

    const v1, 0x7f0703b7

    iput v1, v0, Lbxvy;->d:I

    iget-object p0, p0, Laptc;->a:Ljava/lang/Object;

    check-cast p0, Laptf;

    iget-object v1, p0, Laptf;->c:Lapwu;

    invoke-interface {v1}, Lapwu;->k()Z

    move-result v1

    iget-object v2, p0, Laptf;->b:Laibb;

    iget-object p0, p0, Laptf;->f:Laljw;

    invoke-virtual {p0, v2, v1}, Laljw;->b(Laibb;Z)Lbxvp;

    move-result-object p0

    iput-object p0, v0, Lbxvy;->h:Lbxvp;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbxvy;->g:Z

    new-instance p0, Lbxvz;

    invoke-direct {p0, v0}, Lbxvz;-><init>(Lbxvy;)V

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Laptc;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
