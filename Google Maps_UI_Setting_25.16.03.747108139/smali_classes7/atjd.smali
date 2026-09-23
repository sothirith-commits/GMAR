.class public Latjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgk;


# static fields
.field private static final a:Lazhw;

.field private static final b:Lbdqq;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Latvi;

.field private final e:Laebg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->cU:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latjd;->a:Lazhw;

    .line 8
    .line 9
    const v0, 0x7f080a2c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latjd;->b:Lbdqq;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;Laebg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latjd;->d:Latvi;

    .line 7
    .line 8
    iput-object p3, p0, Latjd;->e:Laebg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Latjd;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Latjd;->e:Laebg;

    .line 2
    .line 3
    invoke-interface {p1}, Laebg;->g()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Latjr;

    .line 7
    .line 8
    invoke-direct {p1}, Latjr;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latjd;->d:Latvi;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Latjd;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latjd;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141b3d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latjd;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141b3e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latjd;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141b3f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
