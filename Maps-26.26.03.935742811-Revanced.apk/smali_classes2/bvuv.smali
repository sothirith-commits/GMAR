.class public final Lbvuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgx;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcxxc;

.field public final c:Lbvpa;

.field public final d:Lbvnq;

.field public final e:Lbvus;

.field public final f:Ljava/lang/String;

.field public final g:Lbsye;

.field private final i:Lcxxc;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxxc;Lcxxc;Lbvpa;Lbvnq;Lbsye;Lbvus;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuv;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvuv;->i:Lcxxc;

    iput-object p3, p0, Lbvuv;->b:Lcxxc;

    iput-object p4, p0, Lbvuv;->c:Lbvpa;

    iput-object p5, p0, Lbvuv;->d:Lbvnq;

    iput-object p6, p0, Lbvuv;->g:Lbsye;

    iput-object p7, p0, Lbvuv;->e:Lbvus;

    iput-object p8, p0, Lbvuv;->f:Ljava/lang/String;

    iput p9, p0, Lbvuv;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbvuv;->j:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lbvuv;->e:Lbvus;

    invoke-interface {p0}, Lbvus;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lburh;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lburh;-><init>(Lbvuv;Landroid/os/Bundle;Lcxwx;I[B)V

    iget-object p0, v1, Lbvuv;->i:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbvuv;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbvuv;->e:Lbvus;

    invoke-interface {p0}, Lbvus;->e()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
