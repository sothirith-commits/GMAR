.class public Lwzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzo;


# instance fields
.field private final a:Lwsz;

.field private final b:Laaix;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lywr;Laaix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwzu;->b:Laaix;

    new-instance v0, Lwsz;

    invoke-direct {v0, p1, p2, p3}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v0, p0, Lwzu;->a:Lwsz;

    return-void
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    iget-object p0, p0, Lwzu;->a:Lwsz;

    invoke-virtual {p0}, Lwsz;->a()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwzu;->a:Lwsz;

    invoke-virtual {p0}, Lwsz;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwzu;->a:Lwsz;

    invoke-virtual {p0}, Lwsz;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwzu;->a:Lwsz;

    invoke-virtual {p0}, Lwsz;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwzu;->a:Lwsz;

    invoke-virtual {p0}, Lwsz;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwzu;->b:Laaix;

    invoke-interface {p0}, Laaix;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lwzu;)Z
    .locals 2

    invoke-virtual {p0}, Lwzu;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lwzu;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwzu;->a()Lblwc;

    move-result-object v0

    invoke-virtual {p1}, Lwzu;->a()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwzu;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lwzu;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
