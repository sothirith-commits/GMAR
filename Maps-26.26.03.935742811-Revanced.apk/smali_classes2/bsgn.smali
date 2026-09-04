.class public final Lbsgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgx;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcxtq;

.field public final b:Lbsbb;

.field public final c:Landroid/content/Context;

.field public final d:Lbsgl;

.field public final e:Lcufa;

.field public final f:Lblgq;

.field public final g:Lcxxc;

.field private final i:Lcxxc;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbsbb;Landroid/content/Context;Lbsgl;Lcufa;Lblgq;Lcxxc;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgn;->a:Lcxtq;

    iput-object p2, p0, Lbsgn;->b:Lbsbb;

    iput-object p3, p0, Lbsgn;->c:Landroid/content/Context;

    iput-object p4, p0, Lbsgn;->d:Lbsgl;

    iput-object p5, p0, Lbsgn;->e:Lcufa;

    iput-object p6, p0, Lbsgn;->f:Lblgq;

    iput-object p7, p0, Lbsgn;->i:Lcxxc;

    iput-object p8, p0, Lbsgn;->g:Lcxxc;

    const-string p1, "GK_ONEOFF_SYNC"

    iput-object p1, p0, Lbsgn;->j:Ljava/lang/String;

    invoke-static {}, Lbsik;->b()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbsgn;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbsgn;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbdxe;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, p1, v1, v2}, Lbdxe;-><init>(Lbsgn;Landroid/os/Bundle;Lcxwx;I)V

    iget-object p0, p0, Lbsgn;->i:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbsgn;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
