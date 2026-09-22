.class final Libg;
.super Liar;
.source "PG"


# instance fields
.field private final e:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libg;->e:Lhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcn;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Libg;->e:Lhc;

    .line 5
    .line 6
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Libh;

    .line 9
    .line 10
    iget-object v0, v0, Libh;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
