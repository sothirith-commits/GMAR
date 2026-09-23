.class public final synthetic Lacwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Lacwc;


# direct methods
.method public synthetic constructor <init>(Lbstk;Lacwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwb;->a:Lbstk;

    .line 5
    .line 6
    iput-object p2, p0, Lacwb;->b:Lacwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwb;->b:Lacwc;

    .line 2
    .line 3
    iget-object v1, v0, Lacwc;->f:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lacwc;->b:Ladtx;

    .line 9
    .line 10
    invoke-static {v1}, Ladqa;->L(Landroid/content/Intent;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ladtx;->c(Ljava/lang/String;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lacwb;->a:Lbstk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
