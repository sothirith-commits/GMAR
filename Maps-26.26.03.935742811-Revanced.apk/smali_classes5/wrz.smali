.class public final Lwrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwro;


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# instance fields
.field private final d:Lwrx;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lblwm;

.field private final h:Z

.field private final i:Lcafv;

.field private final j:Lagpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x118

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwrz;->a:Lblxf;

    sget-object v0, Lcsrf;->cn:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwrz;->b:Lbhec;

    sget-object v0, Lcsrf;->co:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwrz;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcafv;Lwrx;Lagpf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcafv;",
            "Lwrx;",
            "Lagpf<",
            "Lwro;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwrz;->i:Lcafv;

    iput-object p3, p0, Lwrz;->d:Lwrx;

    iget p2, p3, Lwrx;->f:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwrz;->e:Ljava/lang/String;

    iget-object p2, p3, Lwrx;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwrz;->f:Ljava/lang/CharSequence;

    iget-object p1, p3, Lwrx;->h:Lblwm;

    iput-object p1, p0, Lwrz;->g:Lblwm;

    iget-boolean p1, p3, Lwrx;->i:Z

    iput-boolean p1, p0, Lwrz;->h:Z

    iput-object p4, p0, Lwrz;->j:Lagpf;

    return-void
.end method


# virtual methods
.method public synthetic a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwrz;->b:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lwrz;->c:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public synthetic e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Lwrz;->i:Lcafv;

    const-string v1, "DirectionsRetryClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwrz;->j:Lagpf;

    invoke-interface {v1, p0, p1}, Lagpf;->a(Lblpx;Lbhdm;)Lblpu;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public synthetic g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lwrz;->g:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lwrz;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->ac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwrz;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwrz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lwrz;->d:Lwrx;

    sget-object v0, Lwrx;->c:Lwrx;

    invoke-virtual {p0, v0}, Lwrx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
