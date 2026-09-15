.class public final Lrjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriw;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laneu;

.field private final d:Lrgy;

.field private final e:Lrjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rjd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrjd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laneu;Lrgy;)V
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
    iput-object p1, p0, Lrjd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lrjd;->c:Laneu;

    .line 11
    .line 12
    iput-object p3, p0, Lrjd;->d:Lrgy;

    .line 13
    .line 14
    new-instance p2, Lrjc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lrjc;-><init>(Landroid/content/Context;Lrgy;)V

    .line 18
    .line 19
    iput-object p2, p0, Lrjd;->e:Lrjc;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjd;->e:Lrjc;

    .line 3
    .line 4
    iget-object p0, p0, Lrjc;->f:Lbybr;

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
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrjd;->c:Laneu;

    .line 3
    .line 4
    iget-object p0, p0, Lrjd;->e:Lrjc;

    .line 5
    .line 6
    iget-object p0, p0, Lrjc;->a:Lxva;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Laneu;->q(Lxva;)V

    .line 10
    .line 11
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 12
    return-object p0
.end method

.method public final c()Lbgwz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrjd;->d:Lrgy;

    .line 3
    .line 4
    iget-object p0, p0, Lrjd;->e:Lrjc;

    .line 5
    .line 6
    iget-object v1, p0, Lrjc;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lrgy;->g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lulu;->a:Lulu;

    .line 19
    .line 20
    new-instance v0, Luoi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Luoi;-><init>(Lumr;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lrjc;->c:Lcizj;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lsbt;->bY(Lcizj;)Lbgwz;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjd;->e:Lrjc;

    .line 3
    .line 4
    iget-object p0, p0, Lrjc;->d:Lbgxj;

    .line 5
    return-object p0
.end method

.method public final e()Lcjbs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjd;->e:Lrjc;

    .line 3
    .line 4
    iget-object p0, p0, Lrjc;->b:Lcjbs;

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrjd;->e:Lrjc;

    .line 3
    .line 4
    iget-object p0, p0, Lrjc;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method
