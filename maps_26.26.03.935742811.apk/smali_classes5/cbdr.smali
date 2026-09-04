.class final Lcbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbda;


# static fields
.field public static final a:Lcbdr;

.field public static final b:Lcbdr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbdr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcbdr;-><init>(I)V

    sput-object v0, Lcbdr;->b:Lcbdr;

    new-instance v0, Lcbdr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbdr;-><init>(I)V

    sput-object v0, Lcbdr;->a:Lcbdr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbdr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Lcbdu;Ljava/lang/Object;ILcbdt;)Lcbdt;
    .locals 1

    iget-object p0, p0, Lcbdu;->g:Ljava/lang/ref/ReferenceQueue;

    if-nez p3, :cond_0

    new-instance p3, Lcbdt;

    invoke-direct {p3, p0, p1, p2}, Lcbdt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p3

    :cond_0
    new-instance v0, Lcbds;

    invoke-direct {v0, p0, p1, p2, p3}, Lcbds;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcbdt;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILcbdh;)Lcbdh;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcbdh;

    invoke-direct {p2, p0, p1}, Lcbdh;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    new-instance v0, Lcbdg;

    invoke-direct {v0, p0, p1, p2}, Lcbdg;-><init>(Ljava/lang/Object;ILcbdh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcbdd;Lcbcz;Lcbcz;)Lcbcz;
    .locals 1

    iget p0, p0, Lcbdr;->c:I

    if-eqz p0, :cond_0

    check-cast p2, Lcbdh;

    check-cast p3, Lcbdh;

    iget-object p0, p2, Lcbdh;->a:Ljava/lang/Object;

    iget p1, p2, Lcbdh;->b:I

    invoke-static {p0, p1, p3}, Lcbdr;->h(Ljava/lang/Object;ILcbdh;)Lcbdh;

    move-result-object p0

    iget-object p1, p2, Lcbdh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcbdh;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    check-cast p1, Lcbdu;

    check-cast p2, Lcbdt;

    check-cast p3, Lcbdt;

    invoke-virtual {p2}, Lcbcu;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcbdd;->m(Lcbcz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, Lcbdt;->a:I

    invoke-static {p1, p0, v0, p3}, Lcbdr;->g(Lcbdu;Ljava/lang/Object;ILcbdt;)Lcbdt;

    move-result-object p0

    iget-object p2, p2, Lcbdt;->b:Lcbdw;

    iget-object p1, p1, Lcbdu;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p2, p1, p0}, Lcbdw;->b(Ljava/lang/ref/ReferenceQueue;Lcbcz;)Lcbdw;

    move-result-object p1

    iput-object p1, p0, Lcbdt;->b:Lcbdw;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b(Lcbdd;Ljava/lang/Object;ILcbcz;)Lcbcz;
    .locals 0

    iget p0, p0, Lcbdr;->c:I

    if-eqz p0, :cond_0

    check-cast p4, Lcbdh;

    invoke-static {p2, p3, p4}, Lcbdr;->h(Ljava/lang/Object;ILcbdh;)Lcbdh;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcbdu;

    check-cast p4, Lcbdt;

    invoke-static {p1, p2, p3, p4}, Lcbdr;->g(Lcbdu;Ljava/lang/Object;ILcbdt;)Lcbdt;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcbdz;I)Lcbdd;
    .locals 1

    iget p0, p0, Lcbdr;->c:I

    if-eqz p0, :cond_0

    new-instance p0, Lcbdd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcbdd;-><init>(Lcbdz;I[B)V

    return-object p0

    :cond_0
    new-instance p0, Lcbdu;

    invoke-direct {p0, p1, p2}, Lcbdu;-><init>(Lcbdz;I)V

    return-object p0
.end method

.method public final d()Lcbdf;
    .locals 0

    iget p0, p0, Lcbdr;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Lcbdf;->a:Lcbdf;

    return-object p0

    :cond_0
    sget-object p0, Lcbdf;->b:Lcbdf;

    return-object p0
.end method

.method public final e()Lcbdf;
    .locals 0

    iget p0, p0, Lcbdr;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Lcbdf;->a:Lcbdf;

    return-object p0

    :cond_0
    sget-object p0, Lcbdf;->b:Lcbdf;

    return-object p0
.end method

.method public final synthetic f(Lcbdd;Lcbcz;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcbdr;->c:I

    if-eqz p0, :cond_0

    check-cast p2, Lcbdh;

    iput-object p3, p2, Lcbdh;->c:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcbdu;

    check-cast p2, Lcbdt;

    iget-object p0, p2, Lcbdt;->b:Lcbdw;

    iget-object p1, p1, Lcbdu;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcbdx;

    invoke-direct {v0, p1, p3, p2}, Lcbdx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcbcz;)V

    iput-object v0, p2, Lcbdt;->b:Lcbdw;

    invoke-interface {p0}, Lcbdw;->clear()V

    return-void
.end method
