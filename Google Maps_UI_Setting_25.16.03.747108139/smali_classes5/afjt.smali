.class public final Lafjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjn;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lafgy;

.field private final c:Lbdih;

.field private final d:Lafnp;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Llwf;

.field private final h:Lcbza;

.field private i:Lafjm;

.field private j:Z

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lazhw;

.field private final m:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afjt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafjt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafgy;Lbdih;Lafnp;Ljava/lang/String;Ljava/lang/String;Llwf;Lcbza;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafjt;->b:Lafgy;

    .line 11
    .line 12
    iput-object p2, p0, Lafjt;->c:Lbdih;

    .line 13
    .line 14
    iput-object p3, p0, Lafjt;->d:Lafnp;

    .line 15
    .line 16
    iput-object p4, p0, Lafjt;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lafjt;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lafjt;->g:Llwf;

    .line 21
    .line 22
    iput-object p7, p0, Lafjt;->h:Lcbza;

    .line 23
    .line 24
    sget-object p1, Lcbza;->b:Lcbza;

    .line 25
    .line 26
    if-ne p7, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lafjm;->a:Lafjm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lafjm;->b:Lafjm;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lafjt;->i:Lafjm;

    .line 34
    .line 35
    new-instance p1, Laezd;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Laezd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lafjt;->k:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    sget-object p1, Lcfgk;->eU:Lbrxm;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lafjt;->m(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lafjt;->l:Lazhw;

    .line 51
    .line 52
    sget-object p1, Lcfgk;->eV:Lbrxm;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lafjt;->m(Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafjt;->m:Lazhw;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic g(Lafjt;)Lafnp;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjt;->d:Lafnp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lafjt;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjt;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lbraj;
    .locals 1

    .line 1
    sget-object v0, Lafjt;->a:Lbraj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lafjt;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lafjt;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lafjt;->c:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafjt;->g:Llwf;

    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->bP()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lafjt;->b()Lafjm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lafjm;->a:Lafjm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lafjm;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcbza;->b:Lcbza;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lckbt;

    .line 37
    .line 38
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p1, Lcbza;->c:Lcbza;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lafjt;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lafjt;->b:Lafgy;

    .line 47
    .line 48
    invoke-virtual {p0}, Lafjt;->b()Lafjm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lafjs;

    .line 53
    .line 54
    invoke-direct {v4, p0, v3}, Lafjs;-><init>(Lafjt;Lafjm;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1, p1, v4}, Laafp;->ad(Lafgy;Ljava/lang/String;Ljava/lang/String;Lcbza;Lafgx;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final m(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjt;->g:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->r()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjt;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lafjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjt;->i:Lafjm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjt;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjt;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafjt;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lafjm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjt;->i:Lafjm;

    .line 5
    .line 6
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafjt;->j:Z

    .line 2
    .line 3
    return-void
.end method
