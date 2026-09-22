.class public final Lbpsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpsq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpmy;

.field private final c:Lcteo;

.field private final d:Lbpsp;

.field private final e:Lbvtl;


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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcteo;Lbpsp;Lbvtl;Lbpmy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpsx;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbpsx;->c:Lcteo;

    .line 17
    .line 18
    iput-object p3, p0, Lbpsx;->d:Lbpsp;

    .line 19
    .line 20
    iput-object p4, p0, Lbpsx;->e:Lbvtl;

    .line 21
    .line 22
    iput-object p5, p0, Lbpsx;->b:Lbpmy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ltbx;

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    move-object v1, p0

    .line 7
    move v3, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Ltbx;-><init>(Lbpsx;Lbpne;ILjava/lang/String;Lctej;I)V

    .line 13
    .line 14
    iget-object p0, v1, Lbpsx;->c:Lcteo;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p4}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lcter;->a:Lcter;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 26
    return-object p0
.end method

.method public final b(Lbpso;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbpsw;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v4, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbpsw;-><init>(Lbpso;Lbpsx;Lbpne;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)V

    .line 14
    .line 15
    iget-object p0, v2, Lbpsx;->c:Lcteo;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p6}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbnlk;-><init>(Lbpsx;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbpsx;->c:Lcteo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lbpsp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpsx;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbpsp;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbpsx;->d:Lbpsp;

    .line 18
    return-object p0
.end method
