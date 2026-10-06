.class public final Lrkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrka;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lanic;

.field private final d:Lrib;

.field private final e:Lrkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rkh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrkh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanic;Lrib;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lrkh;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lrkh;->c:Lanic;

    .line 11
    .line 12
    iput-object p3, p0, Lrkh;->d:Lrib;

    .line 13
    .line 14
    new-instance p2, Lrkg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lrkg;-><init>(Landroid/content/Context;Lrib;)V

    .line 18
    .line 19
    iput-object p2, p0, Lrkh;->e:Lrkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkh;->e:Lrkg;

    .line 3
    .line 4
    iget-object p0, p0, Lrkg;->f:Lbxkg;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrkh;->c:Lanic;

    .line 3
    .line 4
    iget-object p0, p0, Lrkh;->e:Lrkg;

    .line 5
    .line 6
    iget-object p0, p0, Lrkg;->a:Lxxz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lanic;->q(Lxxz;)V

    .line 10
    .line 11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    return-object p0
.end method

.method public final c()Lbhad;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrkh;->d:Lrib;

    .line 3
    .line 4
    iget-object p0, p0, Lrkh;->e:Lrkg;

    .line 5
    .line 6
    iget-object v1, p0, Lrkg;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lrib;->g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lunp;->a:Lunp;

    .line 19
    .line 20
    new-instance v0, Luqc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Luqc;-><init>(Luom;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lrkg;->c:Lciio;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lrwu;->co(Lciio;)Lbhad;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkh;->e:Lrkg;

    .line 3
    .line 4
    iget-object p0, p0, Lrkg;->d:Lbhan;

    .line 5
    return-object p0
.end method

.method public final e()Lcikx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkh;->e:Lrkg;

    .line 3
    .line 4
    iget-object p0, p0, Lrkg;->b:Lcikx;

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrkh;->e:Lrkg;

    .line 3
    .line 4
    iget-object p0, p0, Lrkg;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method
