.class public final Lacjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loov;

.field private final c:Lctum;

.field private final d:I

.field private final e:Lbhec;

.field private final f:Lbarc;

.field private final g:Lcafv;

.field private final h:Lacjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acjp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacjp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loov;Lctum;ILbhec;Lbarc;Lcafv;Lacjn;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjp;->b:Loov;

    iput-object p2, p0, Lacjp;->c:Lctum;

    iput p3, p0, Lacjp;->d:I

    iput-object p4, p0, Lacjp;->e:Lbhec;

    iput-object p5, p0, Lacjp;->f:Lbarc;

    iput-object p6, p0, Lacjp;->g:Lcafv;

    iput-object p7, p0, Lacjp;->h:Lacjn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lacjp;->c:Lctum;

    invoke-static {p1}, Lbhus;->g(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjp;->f:Lbarc;

    iget-object p0, p0, Lacjp;->b:Loov;

    invoke-interface {v0, p1, p0}, Lbarc;->r(Lctum;Loov;)V

    return-void

    :cond_0
    invoke-static {p1}, Lbhus;->h(Lctum;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacjp;->g:Lcafv;

    const-string v0, "OpenPhotoFromThumbnail"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lacjp;->h:Lacjn;

    new-instance v1, Lbwsm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbwsm;-><init>([B)V

    iget v3, p0, Lacjp;->d:I

    invoke-virtual {v1, v3}, Lbwsm;->n(I)V

    invoke-virtual {v1}, Lbwsm;->l()Latch;

    move-result-object v1

    iget-object p0, p0, Lacjp;->e:Lbhec;

    iget-object p0, p0, Lbhec;->h:Lccgl;

    invoke-interface {v0, v1, p0}, Lacjn;->d(Latch;Lccgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p0, Lacjp;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xccd

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Invalid photo type on clicking gallery thumbnail."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method
