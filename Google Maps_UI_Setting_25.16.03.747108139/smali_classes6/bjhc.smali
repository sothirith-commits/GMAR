.class public final Lbjhc;
.super Lbjgf;
.source "PG"


# instance fields
.field public final a:Lbchg;

.field private final b:Lbjfr;


# direct methods
.method public constructor <init>(Lbjfr;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjgf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhc;->b:Lbjfr;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhc;->a:Lbchg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbjge;Lbjgc;)V
    .locals 1

    .line 1
    new-instance v0, Lbjhb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbjhb;-><init>(Lbjhc;Lbjge;Lbjgc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjhc;->b:Lbjfr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbjfr;->c(Lbjfq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
