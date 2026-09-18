.class public final Lwiq;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lqyr;


# direct methods
.method public constructor <init>(Lakue;Lqzf;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lqzf;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lqzf;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmpr;->a(Lakue;)Lainq;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lqzf;->r:Lqyr;

    .line 12
    .line 13
    iput-object p1, p0, Lwiq;->a:Lqyr;

    .line 14
    .line 15
    return-void
.end method
