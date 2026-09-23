.class public final Lbick;
.super Lbicn;
.source "PG"

# interfaces
.implements Lbidk;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lmev;


# direct methods
.method public constructor <init>(Lbicl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbicn;-><init>(Lbicl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbicl;->m:Lmev;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbick;->a:Lmev;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbick;->q:Lazhw;

    .line 2
    .line 3
    iget-object v1, p0, Lbick;->i:Lazmb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lazmb;->a()Lazhf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbick;->k:Lazhz;

    .line 14
    .line 15
    new-instance v3, Lazhr;

    .line 16
    .line 17
    sget-object v4, Lbsmw;->H:Lbsmw;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v3, v0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbick;->y:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lbicn;->g()Lbdkc;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()Lmev;
    .locals 1

    .line 1
    iget-object v0, p0, Lbick;->a:Lmev;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbick;->a:Lmev;

    .line 2
    .line 3
    invoke-interface {v0}, Lmev;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbicn;->c()Lbdkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
