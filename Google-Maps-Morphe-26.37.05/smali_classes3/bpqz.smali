.class public final Lbpqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpqs;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lbyzj;

.field private final d:Lcteo;

.field private e:Z

.field private final f:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpqz;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcteo;)V
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
    iput-object p1, p0, Lbpqz;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbpqz;->d:Lcteo;

    .line 11
    .line 12
    new-instance p1, Lbiwm;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbpqz;->f:Lctbm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a([BLctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laopi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laopi;-><init>(Lbpqz;[BLctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbpqz;->d:Lcteo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lahaa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lahaa;-><init>(Lbpqz;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbpqz;->d:Lcteo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laopi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laopi;-><init>(Lbpqz;Ljava/lang/String;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbpqz;->d:Lcteo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lcter;->a:Lcter;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    return-object p0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpqz;->f:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    return-object p0
.end method

.method public final e(Z)Lbzfy;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpqz;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbzeo;->a()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lbpqz;->e:Z

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcuka;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1}, Lcuka;-><init>([B[B[B)V

    .line 17
    .line 18
    iget-object p0, p0, Lbpqz;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p0, v0, Lcuka;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p0, "keyset"

    .line 23
    .line 24
    iput-object p0, v0, Lcuka;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p0, "gnp_encryption"

    .line 27
    .line 28
    iput-object p0, v0, Lcuka;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbyuo;->B()Lbtmb;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, v0, Lcuka;->c:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcuka;->e()Lbzfy;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
