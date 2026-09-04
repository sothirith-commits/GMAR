.class public final Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Litl;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Litl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Litl;->a:Litl;

    const/4 v0, 0x0

    new-array v0, v0, [Lcysa;

    const-string v1, "kotlin.CharSequence"

    invoke-static {v1, v0}, Lcsyp;->ae(Ljava/lang/String;[Lcysa;)Lcysa;

    move-result-object v0

    sput-object v0, Litl;->b:Lcysa;

    return-void
.end method

.method public static final d(Lcysp;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Lisx;

    if-eqz v0, :cond_1

    check-cast p0, Lisx;

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Litl;->b:Lcysa;

    check-cast v0, Lcysb;

    iget-object v0, v0, Lcysb;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lfko;->m(Ljava/lang/String;Lcysp;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lcysq;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lisy;

    iget-object v0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisy;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Litl;->d(Lcysp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Litl;->b:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Litl;->e(Lcysq;Ljava/lang/CharSequence;)V

    return-void
.end method
