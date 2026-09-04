.class public final Lmxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxc;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcona;

.field public final b:Loaw;

.field private final e:Lpjx;

.field private final f:Lpjx;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbhec;

.field private final k:Lbhec;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:F

.field private final n:Lblwc;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x50

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lmxr;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcona;Ljava/lang/Runnable;Loaw;Lblnv;Lajmf;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxr;->a:Lcona;

    iput-object p3, p0, Lmxr;->b:Loaw;

    invoke-static {p1}, Ljqs;->P(Lcona;)Lconj;

    move-result-object p2

    new-instance v0, Lpjx;

    iget p3, p2, Lconj;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_0

    iget-object p2, p2, Lconj;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lconj;->e:Ljava/lang/String;

    :goto_0
    move-object v1, p2

    sget-object v2, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lmxr;->l()Lj$/time/Duration;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v0, p0, Lmxr;->e:Lpjx;

    invoke-static {p1}, Ljqs;->P(Lcona;)Lconj;

    move-result-object p2

    move-object v4, v2

    new-instance v2, Lpjx;

    iget-object v3, p2, Lconj;->e:Ljava/lang/String;

    invoke-static {}, Lmxr;->l()Lj$/time/Duration;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-direct/range {v2 .. v8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v2, p0, Lmxr;->f:Lpjx;

    invoke-static {p1}, Ljqs;->P(Lcona;)Lconj;

    move-result-object p2

    iget-object p2, p2, Lconj;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxr;->g:Ljava/lang/String;

    invoke-static {p1}, Ljqs;->P(Lcona;)Lconj;

    move-result-object p2

    iget-object p2, p2, Lconj;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxr;->h:Ljava/lang/String;

    invoke-static {p1}, Ljqs;->P(Lcona;)Lconj;

    move-result-object p2

    iget-object p3, p2, Lconj;->m:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p2, p2, Lconj;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lconj;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p2, p2, Lconj;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lconj;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p2, p0, Lmxr;->i:Ljava/lang/String;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object p3, Lcsrc;->g:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    iget-object p3, p1, Lcona;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lmxr;->j:Lbhec;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object p3, Lcsrc;->c:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    iget-object p3, p1, Lcona;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lmxr;->k:Lbhec;

    new-instance p2, Lmoj;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lmoj;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmxr;->l:Landroid/view/View$OnClickListener;

    iget-object p2, p1, Lcona;->e:Lconh;

    if-nez p2, :cond_3

    sget-object p2, Lconh;->a:Lconh;

    :cond_3
    iget p2, p2, Lconh;->e:F

    iput p2, p0, Lmxr;->m:F

    invoke-static {p1}, Ljqs;->P(Lcona;)Lconj;

    move-result-object p2

    iget p2, p2, Lconj;->n:I

    invoke-static {p2}, Lbjhv;->aX(I)Lblwc;

    move-result-object p2

    iput-object p2, p0, Lmxr;->n:Lblwc;

    iget-object p1, p1, Lcona;->e:Lconh;

    if-nez p1, :cond_4

    sget-object p1, Lconh;->a:Lconh;

    :cond_4
    iget p1, p1, Lconh;->c:I

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lmxr;->o:Z

    return-void
.end method

.method public static final synthetic l()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lmxr;->d:Lj$/time/Duration;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lmxr;->m:F

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmxr;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lmxr;->f:Lpjx;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Lmxr;->e:Lpjx;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lmxr;->k:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lmxr;->j:Lbhec;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Lmxr;->n:Lblwc;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmxr;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmxr;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmxr;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lmxr;->o:Z

    return p0
.end method
