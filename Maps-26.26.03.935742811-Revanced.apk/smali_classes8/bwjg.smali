.class public final Lbwjg;
.super Lbwjc;
.source "PG"


# static fields
.field public static final a:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwjg;->a:Lcaoz;

    return-void
.end method


# virtual methods
.method public final a(Lbkig;Lbwij;)V
    .locals 1

    invoke-interface {p1}, Lbkig;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbkig;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbkig;->l()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lbwij;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Lbkig;Lbwij;)V
    .locals 1

    invoke-interface {p1}, Lbkig;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbkig;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbkig;->m()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lbwij;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Lbkig;Lbwij;)V
    .locals 1

    invoke-interface {p1}, Lbkig;->f()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p2, p1}, Lbwij;->e(I)V

    return-void
.end method
