.class final Llbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lrgy;

.field final synthetic e:Lrgy;

.field final synthetic f:Lhmf;

.field final synthetic g:Llbh;


# direct methods
.method public constructor <init>(Llbh;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lrgy;Lrgy;Lhmf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llbg;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p3, p0, Llbg;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Llbg;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Llbg;->d:Lrgy;

    .line 8
    .line 9
    iput-object p6, p0, Llbg;->e:Lrgy;

    .line 10
    .line 11
    iput-object p7, p0, Llbg;->f:Lhmf;

    .line 12
    .line 13
    iput-object p1, p0, Llbg;->g:Llbh;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lkxx;

    .line 2
    .line 3
    iget-object v0, p0, Llbg;->g:Llbh;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v4, v0, v1}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llbg;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llbg;->f:Lhmf;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Llek;

    .line 20
    .line 21
    iget-object v5, p0, Llbg;->d:Lrgy;

    .line 22
    .line 23
    iget-object v6, p0, Llbg;->e:Lrgy;

    .line 24
    .line 25
    iget-object v2, p0, Llbg;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v3, p0, Llbg;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Llek;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Laazq;Lrgy;Lrgy;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
