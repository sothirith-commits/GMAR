.class public final synthetic Laqhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Laucr;


# direct methods
.method public synthetic constructor <init>(Lbstk;Laucr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhq;->a:Lbstk;

    .line 5
    .line 6
    iput-object p2, p0, Laqhq;->b:Laucr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhq;->a:Lbstk;

    .line 2
    .line 3
    iget-object v1, p0, Laqhq;->b:Laucr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsf;->ax(Lbstk;Laucr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
