.class final Ltun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lbcjc;

.field final synthetic e:Lbcjc;

.field final synthetic f:Lqpf;

.field final synthetic g:Ltuo;


# direct methods
.method public constructor <init>(Ltuo;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbcjc;Lbcjc;Lqpf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltun;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p3, p0, Ltun;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Ltun;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Ltun;->d:Lbcjc;

    .line 8
    .line 9
    iput-object p6, p0, Ltun;->e:Lbcjc;

    .line 10
    .line 11
    iput-object p7, p0, Ltun;->f:Lqpf;

    .line 12
    .line 13
    iput-object p1, p0, Ltun;->g:Ltuo;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic us()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lssp;

    .line 2
    .line 3
    iget-object v0, p0, Ltun;->g:Ltuo;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltun;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltun;->f:Lqpf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lastd;

    .line 21
    .line 22
    iget-object v5, p0, Ltun;->d:Lbcjc;

    .line 23
    .line 24
    iget-object v6, p0, Ltun;->e:Lbcjc;

    .line 25
    .line 26
    iget-object v2, p0, Ltun;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v3, p0, Ltun;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lastd;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbvuo;Lbcjc;Lbcjc;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
