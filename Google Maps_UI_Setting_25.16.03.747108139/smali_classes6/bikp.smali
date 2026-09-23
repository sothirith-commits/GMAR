.class public final synthetic Lbikp;
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
    iput-object p1, p0, Lbikp;->a:Lbilc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbikp;->a:Lbilc;

    .line 2
    .line 3
    iget-object v1, v0, Lbilc;->s:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lbilc;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbilc;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
