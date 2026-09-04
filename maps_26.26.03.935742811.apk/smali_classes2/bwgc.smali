.class final Lbwgc;
.super Lbvyf;
.source "PG"


# instance fields
.field final synthetic a:Lbwgd;


# direct methods
.method public constructor <init>(Lbwgd;)V
    .locals 0

    iput-object p1, p0, Lbwgc;->a:Lbwgd;

    invoke-direct {p0}, Lbvyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bj(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object p0, p0, Lbwgc;->a:Lbwgd;

    iget-object p0, p0, Lbwgd;->a:Lbwge;

    iput-object p1, p0, Lbwge;->c:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lbvvj;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbynn;->e(Ljava/lang/Runnable;)V

    return-void
.end method
