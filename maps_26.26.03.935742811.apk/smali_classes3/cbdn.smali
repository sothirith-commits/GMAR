.class final Lcbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbda;


# static fields
.field public static final a:Lcbdn;

.field public static final b:Lcbdn;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbdn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcbdn;-><init>(I)V

    sput-object v0, Lcbdn;->b:Lcbdn;

    new-instance v0, Lcbdn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbdn;-><init>(I)V

    sput-object v0, Lcbdn;->a:Lcbdn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Lcbdq;Ljava/lang/Object;ILcbdp;)Lcbdp;
    .locals 1

    iget-object p0, p0, Lcbdq;->g:Ljava/lang/ref/ReferenceQueue;

    if-nez p3, :cond_0

    new-instance p3, Lcbdp;

    invoke-direct {p3, p0, p1, p2}, Lcbdp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p3

    :cond_0
    new-instance v0, Lcbdo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcbdo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcbdp;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILcbdj;)Lcbdj;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcbdj;

    invoke-direct {p2, p0, p1}, Lcbdj;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    new-instance v0, Lcbdi;

    invoke-direct {v0, p0, p1, p2}, Lcbdi;-><init>(Ljava/lang/Object;ILcbdj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcbdd;Lcbcz;Lcbcz;)Lcbcz;
    .locals 1

    iget p0, p0, Lcbdn;->c:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lcbdk;

    check-cast p2, Lcbdj;

    check-cast p3, Lcbdj;

    invoke-static {p2}, Lcbdd;->m(Lcbcz;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p2, Lcbdj;->a:Ljava/lang/Object;

    iget v0, p2, Lcbdj;->b:I

    invoke-static {p0, v0, p3}, Lcbdn;->h(Ljava/lang/Object;ILcbdj;)Lcbdj;

    move-result-object p0

    iget-object p2, p2, Lcbdj;->c:Lcbdw;

    iget-object p1, p1, Lcbdk;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p2, p1, p0}, Lcbdw;->b(Ljava/lang/ref/ReferenceQueue;Lcbcz;)Lcbdw;

    move-result-object p1

    iput-object p1, p0, Lcbdj;->c:Lcbdw;

    return-object p0

    :cond_1
    check-cast p1, Lcbdq;

    check-cast p2, Lcbdp;

    check-cast p3, Lcbdp;

    invoke-virtual {p2}, Lcbcu;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget v0, p2, Lcbdp;->a:I

    invoke-static {p1, p0, v0, p3}, Lcbdn;->g(Lcbdq;Ljava/lang/Object;ILcbdp;)Lcbdp;

    move-result-object p0

    iget-object p1, p2, Lcbdp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcbdp;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b(Lcbdd;Ljava/lang/Object;ILcbcz;)Lcbcz;
    .locals 0

    iget p0, p0, Lcbdn;->c:I

    if-eqz p0, :cond_0

    check-cast p1, Lcbdk;

    check-cast p4, Lcbdj;

    invoke-static {p2, p3, p4}, Lcbdn;->h(Ljava/lang/Object;ILcbdj;)Lcbdj;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcbdq;

    check-cast p4, Lcbdp;

    invoke-static {p1, p2, p3, p4}, Lcbdn;->g(Lcbdq;Ljava/lang/Object;ILcbdp;)Lcbdp;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcbdz;I)Lcbdd;
    .locals 0

    iget p0, p0, Lcbdn;->c:I

    if-eqz p0, :cond_0

    new-instance p0, Lcbdk;

    invoke-direct {p0, p1, p2}, Lcbdk;-><init>(Lcbdz;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcbdq;

    invoke-direct {p0, p1, p2}, Lcbdq;-><init>(Lcbdz;I)V

    return-object p0
.end method

.method public final d()Lcbdf;
    .locals 0

    iget p0, p0, Lcbdn;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Lcbdf;->a:Lcbdf;

    return-object p0

    :cond_0
    sget-object p0, Lcbdf;->b:Lcbdf;

    return-object p0
.end method

.method public final e()Lcbdf;
    .locals 0

    iget p0, p0, Lcbdn;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Lcbdf;->b:Lcbdf;

    return-object p0

    :cond_0
    sget-object p0, Lcbdf;->a:Lcbdf;

    return-object p0
.end method

.method public final synthetic f(Lcbdd;Lcbcz;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcbdn;->c:I

    if-eqz p0, :cond_0

    check-cast p1, Lcbdk;

    check-cast p2, Lcbdj;

    iget-object p0, p2, Lcbdj;->c:Lcbdw;

    iget-object p1, p1, Lcbdk;->g:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcbdx;

    invoke-direct {v0, p1, p3, p2}, Lcbdx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcbcz;)V

    iput-object v0, p2, Lcbdj;->c:Lcbdw;

    invoke-interface {p0}, Lcbdw;->clear()V

    return-void

    :cond_0
    check-cast p1, Lcbdq;

    check-cast p2, Lcbdp;

    iput-object p3, p2, Lcbdp;->b:Ljava/lang/Object;

    return-void
.end method
