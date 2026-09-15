.class final Ltsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lbcgg;

.field final synthetic e:Lbcgg;

.field final synthetic f:Lqob;

.field final synthetic g:Ltsv;


# direct methods
.method public constructor <init>(Ltsv;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbcgg;Lbcgg;Lqob;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsu;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p3, p0, Ltsu;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Ltsu;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Ltsu;->d:Lbcgg;

    .line 8
    .line 9
    iput-object p6, p0, Ltsu;->e:Lbcgg;

    .line 10
    .line 11
    iput-object p7, p0, Ltsu;->f:Lqob;

    .line 12
    .line 13
    iput-object p1, p0, Ltsu;->g:Ltsv;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lsrh;

    .line 2
    .line 3
    iget-object v0, p0, Ltsu;->g:Ltsv;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltsu;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltsu;->f:Lqob;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lasqv;

    .line 21
    .line 22
    iget-object v5, p0, Ltsu;->d:Lbcgg;

    .line 23
    .line 24
    iget-object v6, p0, Ltsu;->e:Lbcgg;

    .line 25
    .line 26
    iget-object v2, p0, Ltsu;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v3, p0, Ltsu;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lasqv;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbwlt;Lbcgg;Lbcgg;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
