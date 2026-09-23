.class public final synthetic Lakwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvr;


# instance fields
.field public final synthetic a:Lakwn;

.field public final synthetic b:Lakxv;


# direct methods
.method public synthetic constructor <init>(Lakwn;Lakxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwd;->a:Lakwn;

    .line 5
    .line 6
    iput-object p2, p0, Lakwd;->b:Lakxv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiov;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakwd;->b:Lakxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakwd;->a:Lakwn;

    .line 6
    .line 7
    new-instance v2, Lakqm;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lakqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lakwn;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
