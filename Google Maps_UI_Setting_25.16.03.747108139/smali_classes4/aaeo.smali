.class final Laaeo;
.super Lma;
.source "PG"


# instance fields
.field final synthetic a:Laaep;


# direct methods
.method public constructor <init>(Laaep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaeo;->a:Laaep;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lby;Lbc;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lzul;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lby;->ay(Lma;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J(Lbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeo;->a:Laaep;

    .line 2
    .line 3
    iget-object v1, v0, Laaep;->a:Lwdi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwdi;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laaep;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, v0, Laaep;->c:Z

    .line 20
    .line 21
    iget-object p1, v0, Laaep;->b:Lbdih;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
