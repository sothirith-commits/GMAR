.class public final Lakjw;
.super Lakjc;
.source "PG"


# instance fields
.field public a:Lcapu;

.field public b:Lbqpa;


# direct methods
.method public constructor <init>(Lakjx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 2
    sget v0, Lbqpa;->d:I

    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lakjw;->b:Lbqpa;

    .line 4
    invoke-virtual {p1}, Lakjx;->l()Lcapu;

    move-result-object v0

    iput-object v0, p0, Lakjw;->a:Lcapu;

    iget-object p1, p1, Lakjx;->a:Lbqpa;

    iput-object p1, p0, Lakjw;->b:Lbqpa;

    return-void
.end method

.method public constructor <init>(Lcapu;)V
    .locals 5

    .line 5
    sget-object v0, Lakjg;->i:Lcaps;

    iget-object v1, p1, Lcapu;->d:Lcapd;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcapd;->a:Lcapd;

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lakjw;->b:Lbqpa;

    iget-object v0, p1, Lcapu;->c:Lcbdg;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcbdg;->a:Lcbdg;

    :cond_1
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcbdh;->a:Lcbdh;

    :cond_2
    iget-object v0, v0, Lcbdh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lakjc;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcapu;->c:Lcbdg;

    if-nez v0, :cond_4

    sget-object v0, Lcbdg;->a:Lcbdg;

    :cond_4
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    if-nez v0, :cond_5

    sget-object v0, Lcbdh;->a:Lcbdh;

    :cond_5
    iget-object v0, v0, Lcbdh;->c:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    iget-object v0, p0, Lakjw;->d:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lakjw;->a:Lcapu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lakjg;
    .locals 1

    .line 1
    new-instance v0, Lakjx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakjx;-><init>(Lakjw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcbdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjw;->a:Lcapu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lcapu;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lcapu;->c:Lcbdg;

    .line 21
    .line 22
    iget p1, v1, Lcapu;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v1, Lcapu;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcapu;

    .line 33
    .line 34
    iput-object p1, p0, Lakjw;->a:Lcapu;

    .line 35
    .line 36
    return-void
.end method
