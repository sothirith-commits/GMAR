.class public final Lagrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvf;


# instance fields
.field public final a:Lagve;

.field public final b:Lqgz;

.field public final c:Lqha;


# direct methods
.method public constructor <init>(Lagve;Lqgz;Lqha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrp;->a:Lagve;

    .line 5
    .line 6
    iput-object p2, p0, Lagrp;->b:Lqgz;

    .line 7
    .line 8
    iput-object p3, p0, Lagrp;->c:Lqha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic jC()Lajrs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lR()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 15
    .line 16
    iget p0, p0, Lagve;->h:I

    .line 17
    .line 18
    return p0
.end method

.method public final lS()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 15
    .line 16
    iget p0, p0, Lagve;->e:I

    .line 17
    .line 18
    return p0
.end method

.method public final lT()Lagva;
    .locals 2

    .line 1
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 15
    .line 16
    iget-object p0, p0, Lagve;->c:Lagva;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lagva;->a:Lagva;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final lU()Lagvc;
    .locals 2

    .line 1
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 15
    .line 16
    iget-object p0, p0, Lagve;->d:Lagvc;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lagvc;->a:Lagvc;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final lV()Lagvd;
    .locals 2

    .line 1
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 15
    .line 16
    iget-object p0, p0, Lagve;->j:Lagvd;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lagvd;->a:Lagvd;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final lW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagve;->i:Z

    .line 17
    .line 18
    return p0
.end method

.method public final lX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 15
    .line 16
    iget p0, p0, Lagve;->b:I

    .line 17
    .line 18
    const/high16 v0, 0x8000000

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final lx()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lajqm;->dh(Lajqm;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
