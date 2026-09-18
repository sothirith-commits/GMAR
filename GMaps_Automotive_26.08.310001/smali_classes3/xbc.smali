.class public final synthetic Lxbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxbr;

.field public final synthetic b:Lxci;


# direct methods
.method public synthetic constructor <init>(Lxbr;Lxci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbc;->a:Lxbr;

    .line 5
    .line 6
    iput-object p2, p0, Lxbc;->b:Lxci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbc;->a:Lxbr;

    .line 2
    .line 3
    iget-object p0, p0, Lxbc;->b:Lxci;

    .line 4
    .line 5
    iput-object p0, v0, Lxbr;->k:Lxci;

    .line 6
    .line 7
    return-void
.end method
