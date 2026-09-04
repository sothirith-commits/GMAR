.class public final Lbsbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbk;


# instance fields
.field public final a:Lcufa;

.field private final b:Landroid/content/Context;

.field private final c:Lbsbj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lbsaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbx;->b:Landroid/content/Context;

    iput-object p2, p0, Lbsbx;->a:Lcufa;

    sget-object p1, Lbsbj;->e:Lbsbj;

    iput-object p1, p0, Lbsbx;->c:Lbsbj;

    return-void
.end method


# virtual methods
.method public final a()Lbsbj;
    .locals 0

    iget-object p0, p0, Lbsbx;->c:Lbsbj;

    return-object p0
.end method

.method public final b(Lcgzf;Lbsbm;)Z
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lbsbx;->b:Landroid/content/Context;

    invoke-static {p2}, Lbsaq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Lbici;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lbici;-><init>(Lbsbx;Lcxwx;I)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsgm;

    iget-object p0, p0, Lbsgm;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return p1
.end method
