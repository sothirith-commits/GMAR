.class public final synthetic Ltjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltjp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltlv;Ltjq;I)V
    .locals 0

    iput p3, p0, Ltjp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltjp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Ltjp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Ltjp;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lths;->a()Ltfb;

    move-result-object v0

    invoke-interface {v0, v1}, Ltfb;->w(Z)V

    iget-object p0, p0, Ltjp;->a:Ljava/lang/Object;

    check-cast p0, Ltmv;

    iget-object p0, p0, Ltmv;->b:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltjp;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltjp;->b:Ljava/lang/Object;

    check-cast p0, Lpvp;

    check-cast v0, Lblnv;

    invoke-static {p0, v0, p1}, Lpvp;->H(Lpvp;Lblnv;I)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Ltjp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltlv;

    invoke-virtual {v0}, Ltlv;->q()Ltkg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltkg;->w(Z)V

    iget-object p0, p0, Ltjp;->b:Ljava/lang/Object;

    check-cast p0, Ltjq;

    iget-object p0, p0, Ltjq;->b:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method
