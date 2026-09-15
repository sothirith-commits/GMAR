.class public final Latdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdf;


# instance fields
.field final synthetic a:Latdm;


# direct methods
.method public constructor <init>(Latdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latdl;->a:Latdm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Latdl;->a:Latdm;

    .line 2
    .line 3
    iget-object p0, p0, Latdm;->b:Laeko;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laeko;->b:Laekz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laekz;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laeks;->a:Lbgvn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Laeks;->b:Lbgvn;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Laeko;->d:Lbgvn;

    .line 21
    .line 22
    iput-boolean p1, p0, Laeko;->c:Z

    .line 23
    .line 24
    iget-object p1, p0, Laeko;->a:Lbgoz;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
