.class public final synthetic Lbikr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbilc;


# direct methods
.method public synthetic constructor <init>(Lbilc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbikr;->a:Lbilc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lbiko;

    .line 2
    .line 3
    iget-object v1, p0, Lbikr;->a:Lbilc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiko;-><init>(Lbilc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lbilc;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, v1, Lbilc;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v2, v1, Lbilc;->l:Lbilw;

    .line 13
    .line 14
    iget-object v2, v2, Lbilw;->l:Lbilv;

    .line 15
    .line 16
    iget v2, v2, Lbilv;->f:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v1, v1, Lbilc;->c:Lbssz;

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 24
    .line 25
    .line 26
    return-void
.end method
