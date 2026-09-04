.class public final Lbsgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgx;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcxtq;

.field public final b:Lbsbb;

.field public final c:Landroid/content/Context;

.field public final d:Lbsgl;

.field public final e:Lcufa;

.field public final f:Lcxxc;

.field private final h:Lcxtq;

.field private final i:Lcxtq;

.field private final j:Lcxxc;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:J

.field private final n:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbsbb;Landroid/content/Context;Lbsgl;Lcufa;Lcxtq;Lcxtq;Lcxxc;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgp;->a:Lcxtq;

    iput-object p2, p0, Lbsgp;->b:Lbsbb;

    iput-object p3, p0, Lbsgp;->c:Landroid/content/Context;

    iput-object p4, p0, Lbsgp;->d:Lbsgl;

    iput-object p5, p0, Lbsgp;->e:Lcufa;

    iput-object p6, p0, Lbsgp;->h:Lcxtq;

    iput-object p7, p0, Lbsgp;->i:Lcxtq;

    iput-object p8, p0, Lbsgp;->j:Lcxxc;

    iput-object p9, p0, Lbsgp;->f:Lcxxc;

    const-string p1, "GK_PERIODIC_SYNC"

    iput-object p1, p0, Lbsgp;->k:Ljava/lang/String;

    check-cast p7, Lbvgc;

    invoke-virtual {p7}, Lbvgc;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbsgp;->l:Z

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lbsgp;->m:J

    invoke-static {}, Lbsik;->b()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbsgp;->n:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbsgp;->m:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbsgp;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lbici;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lbici;-><init>(Lbsgp;Lcxwx;I)V

    iget-object p0, p0, Lbsgp;->j:Lcxxc;

    invoke-static {p0, p1, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbsgp;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lbsgp;->l:Z

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
