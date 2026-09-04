.class public final Lbshf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgx;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbsbb;

.field public final c:Lcxtq;

.field public final d:Lbsgl;

.field private final f:Lcxxc;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxxc;Lbsbb;Lcxtq;Lbsgl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbshf;->a:Landroid/content/Context;

    iput-object p2, p0, Lbshf;->f:Lcxxc;

    iput-object p3, p0, Lbshf;->b:Lbsbb;

    iput-object p4, p0, Lbshf;->c:Lcxtq;

    iput-object p5, p0, Lbshf;->d:Lbsgl;

    const-string p1, "GNP_IN_APP_ACCOUNT_SYNC"

    iput-object p1, p0, Lbshf;->g:Ljava/lang/String;

    invoke-static {}, Lbsik;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lbshf;->h:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lbshf;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbsgv;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lbsgv;-><init>(Lbshf;Landroid/os/Bundle;Lcxwx;I)V

    iget-object p0, p0, Lbshf;->f:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbshf;->g:Ljava/lang/String;

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
