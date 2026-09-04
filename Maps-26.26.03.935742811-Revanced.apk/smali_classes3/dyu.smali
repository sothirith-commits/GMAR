.class public final Ldyu;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyu;

    invoke-direct {v0}, Ldyu;-><init>()V

    sput-object v0, Ldyu;->a:Ldyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 8

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvp;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvp;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldug;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjw;

    if-nez p1, :cond_1

    invoke-virtual {p5, p0}, Ldug;->u(Ldvp;)Lbjw;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p1, Lbjw;->a:Ljava/lang/Object;

    iget p1, p3, Ldym;->m:I

    if-gtz p1, :cond_2

    iget p1, p3, Ldym;->o:I

    add-int/2addr p1, p4

    invoke-virtual {p3, p1}, Ldym;->i(I)I

    move-result p1

    if-eq p1, p4, :cond_3

    :cond_2
    const-string p1, "Check failed"

    invoke-static {p1}, Ldue;->b(Ljava/lang/String;)V

    :cond_3
    iget p1, p3, Ldym;->o:I

    iget p5, p3, Ldym;->h:I

    iget v0, p3, Ldym;->i:I

    invoke-virtual {p3, p4}, Ldym;->u(I)V

    invoke-virtual {p3}, Ldym;->K()V

    invoke-virtual {p3}, Ldym;->v()V

    check-cast p0, Ldyj;

    invoke-virtual {p0}, Ldyj;->f()Ldym;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v4, p3

    :try_start_0
    invoke-static/range {v2 .. v7}, Ldyl;->g(Ldym;ILdym;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p4}, Ldym;->w(Z)V

    invoke-virtual {v4}, Ldym;->x()V

    invoke-virtual {v4}, Ldym;->V()V

    iput p1, v4, Ldym;->o:I

    iput p5, v4, Ldym;->h:I

    iput v0, v4, Ldym;->i:I

    iget-object p1, p2, Ldvp;->f:Ldui;

    invoke-static {v4, p0, p1}, Ldwj;->c(Ldym;Ljava/util/List;Ldwn;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, v1}, Ldym;->w(Z)V

    throw p0
.end method
