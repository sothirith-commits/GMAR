.class public Labpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpc;


# instance fields
.field private final a:Lnzx;

.field private final b:Lbaqv;

.field private final c:Lbaqg;

.field private final d:Ljava/lang/String;

.field private final e:Lamhi;


# direct methods
.method public constructor <init>(Lnzx;Lbaqv;Lbaqg;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpu;->a:Lnzx;

    iput-object p2, p0, Labpu;->b:Lbaqv;

    iput-object p3, p0, Labpu;->c:Lbaqg;

    iput-object p4, p0, Labpu;->e:Lamhi;

    const p2, 0x7f14216c

    invoke-virtual {p1, p2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labpu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f080d76

    return p0
.end method

.method public b()Lccgl;
    .locals 0

    sget-object p0, Lcsrw;->cb:Lccgl;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labpu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Labpu;->e:Lamhi;

    invoke-virtual {p0}, Lamhi;->bB()Z

    move-result p0

    return p0
.end method

.method public e()Lblpu;
    .locals 6

    iget-object v0, p0, Labpu;->a:Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Labpu;->c:Lbaqg;

    iget-object p0, p0, Labpu;->b:Lbaqv;

    sget-object v2, Latat;->a:Latat;

    new-instance v3, Labqf;

    invoke-direct {v3}, Labqf;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "action"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "photoSelectionContext"

    invoke-virtual {v1, v4, v2, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v4}, Labqf;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lnzx;->bn(Loat;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
