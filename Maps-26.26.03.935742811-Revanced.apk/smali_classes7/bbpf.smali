.class Lbbpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnw;


# instance fields
.field final synthetic a:Lbbph;


# direct methods
.method public constructor <init>(Lbbph;)V
    .locals 0

    iput-object p1, p0, Lbbpf;->a:Lbbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lagra;
    .locals 2

    iget-object p0, p0, Lbbpf;->a:Lbbph;

    iget-object v0, p0, Lbbph;->g:Lagra;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbph;->h:Lbbps;

    iget-boolean v1, p0, Lbbph;->f:Z

    invoke-virtual {v0, v1}, Lbbps;->a(Z)Lagra;

    move-result-object v0

    iput-object v0, p0, Lbbph;->g:Lagra;

    :cond_0
    iget-object p0, p0, Lbbph;->g:Lagra;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbbpf;->a:Lbbph;

    iget-object p0, p0, Lbbph;->a:Loaw;

    const v0, 0x7f141771

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
