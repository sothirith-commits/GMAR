.class public final Lbqid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhv;


# static fields
.field public static final a:Lbxgo;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lbzrd;

.field private final d:Lcudy;

.field private e:Z

.field private final f:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqid;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcudy;)V
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
    iput-object p1, p0, Lbqid;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbqid;->d:Lcudy;

    .line 11
    .line 12
    new-instance p1, Lbiwg;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbqid;->f:Lcuav;

    .line 24
    return-void
.end method


# virtual methods
.method public final a([BLcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lanvd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lanvd;-><init>(Lbqid;[BLcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbqid;->d:Lcudy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laojn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laojn;-><init>(Lbqid;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbqid;->d:Lcudy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lanvd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lanvd;-><init>(Lbqid;Ljava/lang/String;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbqid;->d:Lcudy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    return-object p0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqid;->f:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    return-object p0
.end method

.method public final e(Z)Lbzxs;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbqid;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbzwi;->a()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lbqid;->e:Z

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcvjh;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcvjh;-><init>([S)V

    .line 17
    .line 18
    iget-object p0, p0, Lbqid;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p0, v0, Lcvjh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p0, "keyset"

    .line 23
    .line 24
    iput-object p0, v0, Lcvjh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p0, "gnp_encryption"

    .line 27
    .line 28
    iput-object p0, v0, Lcvjh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbzma;->p()Lbwcu;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, v0, Lcvjh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcvjh;->e()Lbzxs;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
