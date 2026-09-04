.class public final Lowr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowq;


# static fields
.field public static final a:Lowr;

.field public static final b:Lowr;

.field public static final c:Lowr;

.field public static final d:Lowr;

.field public static final e:Lowr;

.field public static final f:Lowr;

.field public static final g:Lowr;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lowr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lowr;-><init>(I)V

    sput-object v0, Lowr;->g:Lowr;

    new-instance v0, Lowr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lowr;-><init>(I)V

    sput-object v0, Lowr;->f:Lowr;

    new-instance v0, Lowr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lowr;-><init>(I)V

    sput-object v0, Lowr;->e:Lowr;

    new-instance v0, Lowr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lowr;-><init>(I)V

    sput-object v0, Lowr;->d:Lowr;

    new-instance v0, Lowr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lowr;-><init>(I)V

    sput-object v0, Lowr;->c:Lowr;

    new-instance v0, Lowr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lowr;-><init>(I)V

    sput-object v0, Lowr;->b:Lowr;

    new-instance v0, Lowr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lowr;-><init>(I)V

    sput-object v0, Lowr;->a:Lowr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lowr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lwas;)Z
    .locals 1

    iget-object p0, p0, Lwas;->f:Ljava/lang/Object;

    check-cast p0, Lowm;

    iget-object v0, p0, Lowm;->h:Lovz;

    iget-boolean v0, v0, Lovz;->a:Z

    iget-object p0, p0, Lowm;->d:Lovr;

    iget-boolean p0, p0, Lovr;->a:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lwas;Lowl;)V
    .locals 9

    iget p0, p0, Lowr;->h:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_10

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    iget-object p0, p1, Lwas;->f:Ljava/lang/Object;

    check-cast p0, Lowm;

    iget-object p0, p0, Lowm;->e:Lovt;

    iget-boolean p0, p0, Lovt;->b:Z

    invoke-static {p1}, Lowr;->b(Lwas;)Z

    move-result v0

    iget-object v3, p1, Lwas;->c:Ljava/lang/Object;

    check-cast v3, Lown;

    iget v3, v3, Lown;->e:I

    invoke-static {p1, v3}, Lowo;->b(Lwas;I)Z

    move-result p1

    new-instance v3, Lowj;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {v3, v1, p0}, Lowj;-><init>(ZZ)V

    iput-object v3, p2, Lowl;->g:Lowj;

    return-void

    :cond_1
    new-instance p0, Lowi;

    invoke-static {p1}, Lowr;->b(Lwas;)Z

    move-result p1

    invoke-direct {p0, p1}, Lowi;-><init>(Z)V

    iput-object p0, p2, Lowl;->h:Lowi;

    return-void

    :cond_2
    iget-object p0, p1, Lwas;->f:Ljava/lang/Object;

    iget-object v3, p1, Lwas;->c:Ljava/lang/Object;

    check-cast v3, Lown;

    iget v3, v3, Lown;->f:I

    invoke-static {p1, v3}, Lowo;->b(Lwas;I)Z

    move-result v3

    check-cast p0, Lowm;

    iget-object v4, p0, Lowm;->d:Lovr;

    iget-boolean v4, v4, Lovr;->a:Z

    iget-object v5, p0, Lowm;->f:Lovu;

    iget v5, v5, Lovu;->a:I

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v1, :cond_3

    if-eq v5, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object p1, p1, Lwas;->a:Ljava/lang/Object;

    check-cast p1, Lovp;

    iget-boolean p1, p1, Lovp;->b:Z

    new-instance v5, Lowg;

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lowm;->g:Lowa;

    iget-boolean p0, p0, Lowa;->a:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-direct {v5, v1}, Lowg;-><init>(Z)V

    iput-object v5, p2, Lowl;->e:Lowg;

    return-void

    :cond_5
    iget-object p0, p1, Lwas;->c:Ljava/lang/Object;

    check-cast p0, Lown;

    iget p0, p0, Lown;->d:I

    invoke-static {p1, p0}, Lowo;->b(Lwas;I)Z

    move-result p0

    iget-object p1, p1, Lwas;->f:Ljava/lang/Object;

    check-cast p1, Lowm;

    iget-object v6, p1, Lowm;->d:Lovr;

    iget-boolean v6, v6, Lovr;->a:Z

    iget-object v7, p1, Lowm;->g:Lowa;

    iget v8, v7, Lowa;->c:I

    iget-boolean v7, v7, Lowa;->a:Z

    iget-object p1, p1, Lowm;->f:Lovu;

    iget p1, p1, Lovu;->a:I

    if-ne v8, v5, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    if-ne v8, v0, :cond_7

    const/4 v0, 0x6

    goto :goto_3

    :cond_7
    if-ne p1, v0, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    if-ne p1, v5, :cond_9

    move v0, v4

    goto :goto_3

    :cond_9
    if-ne p1, v1, :cond_a

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    new-instance p1, Lowf;

    if-eqz v6, :cond_b

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    invoke-direct {p1, v1, v0}, Lowf;-><init>(ZI)V

    iput-object p1, p2, Lowl;->d:Lowf;

    return-void

    :cond_c
    iget-object p0, p1, Lwas;->f:Ljava/lang/Object;

    check-cast p0, Lowm;

    iget-object v0, p0, Lowm;->e:Lovt;

    iget-boolean v0, v0, Lovt;->a:Z

    iget-object v3, p1, Lwas;->c:Ljava/lang/Object;

    check-cast v3, Lown;

    iget v3, v3, Lown;->b:I

    invoke-static {p1, v3}, Lowo;->b(Lwas;I)Z

    move-result p1

    iget-object p0, p0, Lowm;->d:Lovr;

    iget-boolean p0, p0, Lovr;->a:Z

    new-instance v3, Lowe;

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-direct {v3, v1, v0}, Lowe;-><init>(ZZ)V

    iput-object v3, p2, Lowl;->b:Lowe;

    return-void

    :cond_e
    iget-object p0, p1, Lwas;->f:Ljava/lang/Object;

    check-cast p0, Lowm;

    iget-object v0, p0, Lowm;->a:Lovy;

    iget-object v0, v0, Lovy;->b:Lovw;

    iget v0, v0, Lovw;->a:I

    invoke-static {p1, v0}, Lowo;->b(Lwas;I)Z

    move-result p1

    iget-object p0, p0, Lowm;->d:Lovr;

    iget-boolean p0, p0, Lovr;->a:Z

    new-instance v3, Lowc;

    if-eq v0, v1, :cond_f

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move v1, v2

    :goto_6
    invoke-direct {v3, v1}, Lowc;-><init>(Z)V

    iput-object v3, p2, Lowl;->j:Lowc;

    return-void

    :cond_10
    iget-object p0, p1, Lwas;->f:Ljava/lang/Object;

    check-cast p0, Lowm;

    iget-object v3, p0, Lowm;->d:Lovr;

    iget-boolean v3, v3, Lovr;->a:Z

    iget-object v4, p0, Lowm;->c:Lovq;

    iget v4, v4, Lovq;->b:I

    iget-object v5, p0, Lowm;->i:Lovs;

    iget-boolean v5, v5, Lovs;->a:Z

    iget-object p0, p0, Lowm;->e:Lovt;

    iget-boolean p0, p0, Lovt;->c:Z

    iget-object p1, p1, Lwas;->a:Ljava/lang/Object;

    check-cast p1, Lovp;

    iget-boolean p1, p1, Lovp;->a:Z

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    move p0, v1

    goto :goto_7

    :cond_11
    move p0, v2

    :goto_7
    new-instance p1, Lowd;

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    move v1, v2

    :goto_8
    invoke-static {v4, v0}, Lkvg;->ac(II)Z

    move-result p0

    invoke-direct {p1, v1, p0}, Lowd;-><init>(ZZ)V

    iput-object p1, p2, Lowl;->i:Lowd;

    return-void
.end method
