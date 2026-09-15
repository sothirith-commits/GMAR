.class public final Lpnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoru;


# instance fields
.field final synthetic a:Lpnq;


# direct methods
.method public constructor <init>(Lpnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpnp;->a:Lpnq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpnp;->a:Lpnq;

    .line 2
    .line 3
    iget-object v0, p0, Lpnq;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lpnq;->j:Lpon;

    .line 6
    .line 7
    const v2, 0x7f141c97

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v0, v2}, Lpon;->q(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lpnq;->m:Z

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    iput-boolean v0, p0, Lpnq;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lpnq;->i:Lbgoz;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Laosi;)V
    .locals 0

    .line 1
    return-void
.end method
