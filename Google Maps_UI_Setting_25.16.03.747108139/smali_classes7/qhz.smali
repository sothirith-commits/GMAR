.class final Lqhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lazhw;

.field final synthetic e:Lazhw;

.field final synthetic f:Lnrv;

.field final synthetic g:Lqia;


# direct methods
.method public constructor <init>(Lqia;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lazhw;Lazhw;Lnrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqhz;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p3, p0, Lqhz;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Lqhz;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Lqhz;->d:Lazhw;

    .line 8
    .line 9
    iput-object p6, p0, Lqhz;->e:Lazhw;

    .line 10
    .line 11
    iput-object p7, p0, Lqhz;->f:Lnrv;

    .line 12
    .line 13
    iput-object p1, p0, Lqhz;->g:Lqia;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Lpbl;

    .line 2
    .line 3
    iget-object v0, p0, Lqhz;->g:Lqia;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lqhz;->d:Lazhw;

    .line 11
    .line 12
    iget-object v5, p0, Lqhz;->e:Lazhw;

    .line 13
    .line 14
    iget-object v6, p0, Lqhz;->f:Lnrv;

    .line 15
    .line 16
    iget-object v0, p0, Lqhz;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lqhz;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Lqhz;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lqks;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbqgo;Lazhw;Lazhw;Lnrv;)Lqks;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
