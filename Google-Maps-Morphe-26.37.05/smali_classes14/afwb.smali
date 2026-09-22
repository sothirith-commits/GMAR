.class public final Lafwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvz;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lchqh;

.field final c:Lbvuo;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lchqh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lybd;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lafwb;->c:Lbvuo;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafwb;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p2, p0, Lafwb;->b:Lchqh;

    .line 23
    .line 24
    iput-object p3, p0, Lafwb;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lafvy;
    .locals 0

    .line 1
    iget-object p0, p0, Lafwb;->c:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvtl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lafvy;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lbhad;
    .locals 0

    .line 1
    iget-object p0, p0, Lafwb;->c:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvtl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Loww;->F()Lbhad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Loww;->y()Lbhad;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lafwb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafwb;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0}, Lafwb;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v2, p0

    .line 23
    .line 24
    const p0, 0x7f140e60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lafwb;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafwb;->b:Lchqh;

    .line 2
    .line 3
    iget-object p0, p0, Lchqh;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
