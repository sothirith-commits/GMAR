.class public final Lgrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgse;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqlk;

.field public final c:Ljbs;

.field public final d:Ljbt;

.field private final e:Lhpp;

.field private final f:Lhzw;

.field private final g:Lsmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbs;Ljbt;Lqlk;Lhpp;Lsmt;Lhzw;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgrp;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lgrp;->c:Ljbs;

    .line 16
    .line 17
    iput-object p3, p0, Lgrp;->d:Ljbt;

    .line 18
    .line 19
    iput-object p4, p0, Lgrp;->b:Lqlk;

    .line 20
    .line 21
    iput-object p5, p0, Lgrp;->e:Lhpp;

    .line 22
    .line 23
    iput-object p6, p0, Lgrp;->g:Lsmt;

    .line 24
    .line 25
    iput-object p7, p0, Lgrp;->f:Lhzw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Likp;)Laoow;
    .locals 5

    .line 1
    iget-object v0, p0, Lgrp;->e:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Likp;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Likp;-><init>(Likp;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lgrp;->g:Lsmt;

    .line 16
    .line 17
    iget-object v2, p0, Lgrp;->f:Lhzw;

    .line 18
    .line 19
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, Lhzw;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/16 v4, 0x3fdf

    .line 37
    .line 38
    invoke-static {v2, v0, v3, v4}, Lhzw;->a(Lhzw;Lajbr;ZI)Lhzw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lsmt;->aK(Labpw;Lhzw;)Laoow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lfvh;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lfvh;-><init>(Laoow;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lgdg;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {p1, v0, p0, v1}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
