.class final Lvcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcb;


# instance fields
.field final a:Lbfsg;

.field final b:Labmh;


# direct methods
.method public constructor <init>(Lbfsg;Labmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcc;->a:Lbfsg;

    .line 5
    .line 6
    iput-object p2, p0, Lvcc;->b:Labmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcc;->a:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvcc;->b:Labmh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Labmh;->c(Lbfsg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
