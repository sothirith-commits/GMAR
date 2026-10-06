.class public final Lbqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpso;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcteo;

.field public final c:Lbqba;

.field public final d:Lbpzp;

.field public final e:Lbpmy;

.field public final f:Lbqgt;

.field public final g:Ljava/lang/String;

.field public final h:Lbocv;

.field private final j:Lcteo;

.field private final k:I


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

.method public constructor <init>(Landroid/content/Context;Lcteo;Lcteo;Lbqba;Lbpzp;Lbocv;Lbpmy;Lbqgt;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqgw;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbqgw;->j:Lcteo;

    .line 8
    .line 9
    iput-object p3, p0, Lbqgw;->b:Lcteo;

    .line 10
    .line 11
    iput-object p4, p0, Lbqgw;->c:Lbqba;

    .line 12
    .line 13
    iput-object p5, p0, Lbqgw;->d:Lbpzp;

    .line 14
    .line 15
    iput-object p6, p0, Lbqgw;->h:Lbocv;

    .line 16
    .line 17
    iput-object p7, p0, Lbqgw;->e:Lbpmy;

    .line 18
    .line 19
    iput-object p8, p0, Lbqgw;->f:Lbqgt;

    .line 20
    .line 21
    iput-object p9, p0, Lbqgw;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput p10, p0, Lbqgw;->k:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbqgw;->k:I

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbqgw;->f:Lbqgt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbqgt;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbpdj;

    .line 3
    .line 4
    const/16 v4, 0x12

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbpdj;-><init>(Lbqgw;Landroid/os/Bundle;Lctej;I[B)V

    .line 12
    .line 13
    iget-object p0, v1, Lbqgw;->j:Lcteo;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqgw;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqgw;->f:Lbqgt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbqgt;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
