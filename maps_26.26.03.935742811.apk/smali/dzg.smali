.class public final Ldzg;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzg;

    invoke-direct {v0}, Ldzg;-><init>()V

    sput-object v0, Ldzg;->a:Ldzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lead;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyf;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyp;

    invoke-virtual {v0}, Ldyj;->f()Ldym;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v4, Leac;

    invoke-direct {v4, p5, p3}, Leac;-><init>(Leab;Ldym;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p5, p1, Ldyp;->b:Leaf;

    invoke-virtual {p5}, Leaf;->c()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ldyp;->a:Leaf;

    invoke-virtual {p1, p2, v3, p4, v4}, Leaf;->e(Ldtm;Ldym;Lece;Leab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Ldym;->w(Z)V

    invoke-virtual {p3}, Ldym;->v()V

    invoke-virtual {v0, v2}, Ldyj;->d(Ldyf;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Ldym;->W(Ldyj;I)V

    invoke-virtual {p3}, Ldym;->x()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Ldym;->w(Z)V

    throw p0
.end method
