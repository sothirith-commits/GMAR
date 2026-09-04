.class public final Lbcdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final a:Lkjw;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbarb;Lkjw;I)V
    .locals 0

    iput p3, p0, Lbcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcdx;->a:Lkjw;

    return-void
.end method

.method public constructor <init>(Lbcob;Lbtdw;Lkkb;I)V
    .locals 0

    iput p4, p0, Lbcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdx;->c:Ljava/lang/Object;

    new-instance p1, Lkjr;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lkjr;-><init>(Lbtdw;I)V

    invoke-virtual {p1, p3}, Lkjr;->b(Lkkb;)Lkjw;

    move-result-object p1

    iput-object p1, p0, Lbcdx;->a:Lkjw;

    return-void
.end method

.method public constructor <init>(Lkjw;Lkjw;I)V
    .locals 0

    iput p3, p0, Lbcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdx;->a:Lkjw;

    iput-object p2, p0, Lbcdx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbcdx;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lkjl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    check-cast p1, Lbrpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcdx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbrpp;->a:Landroid/net/Uri;

    invoke-interface {p0, p1}, Lkjw;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbcdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 4

    iget v0, p0, Lbcdx;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast p1, Lkjl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcdx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbcob;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lbcdx;->a:Lkjw;

    invoke-interface {p0, p1, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lbrpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbrpp;->a:Landroid/net/Uri;

    invoke-static {p1}, Lbcgz;->ap(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbcdx;->a:Lkjw;

    new-instance v0, Lbccf;

    invoke-direct {v0, p1}, Lbccf;-><init>(Landroid/net/Uri;)V

    invoke-interface {p0, v0, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbcdx;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lbcdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbcdy;->a:Lctum;

    iget-object v2, p0, Lbcdx;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lbarb;->a(Lctum;)Lbara;

    move-result-object v2

    iget-object v0, v0, Lctum;->q:Lchqe;

    if-nez v0, :cond_4

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_4
    move-object v3, v2

    check-cast v3, Lbayl;

    invoke-virtual {v3, v0}, Lbayl;->c(Lchqe;)V

    iget-object p1, p1, Lbcdy;->b:Lbnxa;

    invoke-virtual {v3, p1}, Lbayl;->b(Lbnxa;)V

    const/16 p1, 0x78

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lbayl;->c:Ljava/lang/Integer;

    iput p2, v3, Lbayl;->e:I

    iput p3, v3, Lbayl;->f:I

    invoke-interface {v2}, Lbara;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_5

    move-object p1, v1

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, Lkjl;

    invoke-direct {v0, p1}, Lkjl;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbcdx;->a:Lkjw;

    invoke-interface {p0, v0, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method
