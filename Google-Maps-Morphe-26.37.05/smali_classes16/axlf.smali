.class public final Laxlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjg;


# static fields
.field private static final a:Lbcjc;

.field private static final b:Lbhan;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lajzk;

.field private final e:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoie;->dj:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxlf;->a:Lbcjc;

    .line 8
    .line 9
    const v0, 0x7f080b12

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laxlf;->b:Lbhan;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laybo;Lajzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxlf;->e:Laybo;

    .line 7
    .line 8
    iput-object p3, p0, Laxlf;->d:Lajzk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Laxlf;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Laxlf;->d:Lajzk;

    .line 2
    .line 3
    invoke-interface {p1}, Lajzk;->g()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laxly;

    .line 7
    .line 8
    invoke-direct {p1}, Laxly;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laxlf;->e:Laybo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    sget-object p0, Laxlf;->b:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laxlf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141e49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laxlf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141e4a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laxlf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141e4b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
