.class public final Lakdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapwi;I)V
    .locals 0

    iput p2, p0, Lakdn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakdn;->b:I

    iput-object p1, p0, Lakdn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 2

    iget v0, p0, Lakdn;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lakdn;->a:Ljava/lang/Object;

    check-cast p0, Lbnte;

    iget-object v0, p0, Lbnte;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->cz:Z

    if-eqz v0, :cond_2

    if-eq p1, p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbnte;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpra;

    invoke-virtual {p1}, Lbpra;->J()I

    move-result p1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0}, Lbnte;->a()V

    iget-object p0, p0, Lbnte;->f:Lcyls;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lakdn;->a:Ljava/lang/Object;

    check-cast p0, Lbnss;

    invoke-virtual {p0}, Lbnss;->c()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lakdn;->a:Ljava/lang/Object;

    check-cast p0, Lapwi;

    invoke-virtual {p0, p2}, Lapwi;->a(Lbpzh;)V

    return-void

    :cond_4
    iget-object p0, p0, Lakdn;->a:Ljava/lang/Object;

    check-cast p0, Lajxk;

    invoke-virtual {p0}, Lajxk;->v()V

    return-void

    :cond_5
    iget-object p0, p0, Lakdn;->a:Ljava/lang/Object;

    check-cast p0, Lakdp;

    invoke-virtual {p0}, Lakdp;->f()V

    return-void
.end method
