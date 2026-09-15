.class final Lbvqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrx;


# instance fields
.field final synthetic a:Lbvrx;


# direct methods
.method public constructor <init>(Lbvrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvqx;->a:Lbvrx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbvsa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvqx;->a:Lbvrx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbvrx;->b(Lbvsa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
