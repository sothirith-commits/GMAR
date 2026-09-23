.class Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgx;


# instance fields
.field final synthetic a:Lbdqp;

.field final synthetic b:Lbdqp;


# direct methods
.method public constructor <init>(Lbdqp;Lbdqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llro;->a:Lbdqp;

    .line 2
    .line 3
    iput-object p2, p0, Llro;->b:Lbdqp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdqp;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->b:Lbdqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqp;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->a:Lbdqp;

    .line 2
    .line 3
    return-object v0
.end method
