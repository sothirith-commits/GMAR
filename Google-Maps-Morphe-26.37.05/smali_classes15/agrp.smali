.class public final Lagrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final a:Lbjbb;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjbb;Lbjdh;I)V
    .locals 0

    .line 16
    iput p3, p0, Lagrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrp;->a:Lbjbb;

    iput-object p2, p0, Lagrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbb;Lcgxo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagrp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lbjbb;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lbjbb;-><init>(Lbjbb;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lagrp;->a:Lbjbb;

    .line 12
    .line 13
    iput-object p2, p0, Lagrp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbkls;)Z
    .locals 7

    .line 1
    iget v0, p0, Lagrp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lagrp;->a:Lbjbb;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lbkls;->a(Lbjbb;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lagrp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, p3, Lbkls;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object v3, p0, Lagrp;->a:Lbjbb;

    .line 23
    .line 24
    iget-object v2, p0, Lagrp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v0 .. v6}, Lbikt;->g(Lbjiu;Lbklt;Lbjdh;Lbjbb;Ljava/lang/Float;Lbkls;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final synthetic b(Lbjiu;Lbklt;Lbkls;)Z
    .locals 1

    .line 1
    iget v0, p0, Lagrp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbklu;->a(Lbjiu;Lbklt;Lbkls;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lbklu;->a(Lbjiu;Lbklt;Lbkls;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
