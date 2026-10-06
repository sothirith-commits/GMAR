.class final Lbjgb;
.super Lbjhh;
.source "PG"


# instance fields
.field final synthetic a:Lbjfp;

.field final synthetic b:Lbjgc;


# direct methods
.method public constructor <init>(Lbjgc;Lbjfp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjgb;->a:Lbjfp;

    .line 2
    .line 3
    iput-object p1, p0, Lbjgb;->b:Lbjgc;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjhh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjgg;

    .line 2
    .line 3
    iget-object p1, p0, Lbjgb;->a:Lbjfp;

    .line 4
    .line 5
    iget-object p0, p0, Lbjgb;->b:Lbjgc;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbjfp;->a(Lbjfq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
