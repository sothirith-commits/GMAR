.class public final synthetic Lbkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkqw;

.field public final synthetic b:Lbkqr;


# direct methods
.method public synthetic constructor <init>(Lbkqw;Lbkqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkqp;->a:Lbkqw;

    .line 5
    .line 6
    iput-object p2, p0, Lbkqp;->b:Lbkqr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkqp;->a:Lbkqw;

    .line 2
    .line 3
    iget-object p0, p0, Lbkqp;->b:Lbkqr;

    .line 4
    .line 5
    iget-object v1, v0, Lbkqw;->f:Lbkqr;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lbkqw;->i(Lbkqr;Lbkqr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
