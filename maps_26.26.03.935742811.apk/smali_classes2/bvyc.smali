.class final Lbvyc;
.super Lbwhl;
.source "PG"


# instance fields
.field private final a:Lbwhl;

.field private final b:Lbyjf;


# direct methods
.method public constructor <init>(Lbwhl;Lbyjf;)V
    .locals 0

    invoke-direct {p0}, Lbwhl;-><init>()V

    iput-object p1, p0, Lbvyc;->a:Lbwhl;

    iput-object p2, p0, Lbvyc;->b:Lbyjf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcrjr;)V
    .locals 1

    iget-object v0, p0, Lbvyc;->b:Lbyjf;

    iget-boolean v0, v0, Lbyjf;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbvyc;->a:Lbwhl;

    invoke-virtual {p0, p1, p2}, Lbwhl;->a(Ljava/lang/Object;Lcrjr;)V

    :cond_0
    return-void
.end method
