.class public final Lajyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcm;


# instance fields
.field private final a:Lblgq;

.field private final b:Lbjer;


# direct methods
.method public constructor <init>(Lbjer;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyp;->b:Lbjer;

    iput-object p2, p0, Lajyp;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lccqg;)V
    .locals 2

    new-instance v0, Lbhgu;

    iget-object v1, p0, Lajyp;->a:Lblgq;

    invoke-direct {v0, v1, p1}, Lbhgu;-><init>(Lblgq;Lccqg;)V

    iget-object p0, p0, Lajyp;->b:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->n(Lbhfo;)V

    return-void
.end method
