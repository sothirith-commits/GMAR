.class public final synthetic Laytc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layss;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laytc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laysr;
    .locals 2

    iget p0, p0, Laytc;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget p0, Layth;->m:I

    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p0

    sget-object p1, Laytf;->b:Laytf;

    invoke-virtual {p0, p1}, Layte;->b(Laytf;)V

    invoke-virtual {p0}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Layth;->m:I

    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p0

    sget-object p1, Laytf;->a:Laytf;

    invoke-virtual {p0, p1}, Layte;->b(Laytf;)V

    invoke-virtual {p0}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Layth;->m:I

    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p0

    sget-object p1, Laytf;->b:Laytf;

    invoke-virtual {p0, p1}, Layte;->b(Laytf;)V

    invoke-virtual {p0}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Layth;->b:Laytg;

    return-object p0

    :cond_3
    sget-object p0, Layth;->a:Laytg;

    return-object p0

    :cond_4
    sget p0, Layth;->m:I

    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p0

    iput-object v0, p0, Layte;->b:Ljava/lang/Object;

    sget-object p1, Laytf;->d:Laytf;

    invoke-virtual {p0, p1}, Layte;->b(Laytf;)V

    invoke-virtual {p0}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, Layth;->m:I

    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p0

    iput-object v0, p0, Layte;->b:Ljava/lang/Object;

    sget-object p1, Laytf;->g:Laytf;

    invoke-virtual {p0, p1}, Layte;->b(Laytf;)V

    invoke-virtual {p0}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0
.end method
