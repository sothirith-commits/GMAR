.class public final synthetic Labco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Lbfpp;


# direct methods
.method public synthetic constructor <init>(Lbstk;Lbfpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labco;->a:Lbstk;

    .line 5
    .line 6
    iput-object p2, p0, Labco;->b:Lbfpp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labco;->a:Lbstk;

    .line 2
    .line 3
    iget-object v1, p0, Labco;->b:Lbfpp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
