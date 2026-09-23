.class final Lajnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajnx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajnx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lajnx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfot;->g()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbfot;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbfrc;->b()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbfrc;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
