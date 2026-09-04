.class public final Lbrse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brse"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrse;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrse;->b:Lcafv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcado;
    .locals 1

    const/16 v0, 0xa

    :try_start_0
    iget-object p0, p0, Lbrse;->b:Lcafv;

    invoke-interface {p0, p1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcacj;->f:Lcaci;

    invoke-virtual {p1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadl;

    iget-object p1, p1, Lcadl;->b:Lcadn;

    sput-object p1, Lcacj;->g:Lcadn;

    new-instance p1, Lahtp;

    invoke-direct {p1, v0}, Lahtp;-><init>(I)V

    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcacj;->f:Lcaci;

    invoke-virtual {p1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadl;

    iget-object p1, p1, Lcadl;->b:Lcadn;

    sput-object p1, Lcacj;->g:Lcadn;

    new-instance p1, Lahtp;

    invoke-direct {p1, v0}, Lahtp;-><init>(I)V

    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p0
.end method
