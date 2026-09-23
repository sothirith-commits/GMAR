.class final Lbpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpot;


# instance fields
.field final synthetic a:Lbpot;


# direct methods
.method public constructor <init>(Lbpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpnu;->a:Lbpot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbpow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpnu;->a:Lbpot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbpot;->b(Lbpow;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
