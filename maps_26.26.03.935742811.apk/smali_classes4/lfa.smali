.class final Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvb;


# instance fields
.field final synthetic a:Llfq;

.field final synthetic b:Lldj;

.field final synthetic c:Llft;


# direct methods
.method public constructor <init>(Llft;Llfq;Lldj;)V
    .locals 0

    iput-object p2, p0, Llfa;->a:Llfq;

    iput-object p3, p0, Llfa;->b:Lldj;

    iput-object p1, p0, Llfa;->c:Llft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    iget-object p1, p0, Llfa;->c:Llft;

    iget-object p2, p0, Llfa;->a:Llfq;

    invoke-virtual {p1, p2}, Llft;->H(Llfq;)V

    iget-object p1, p0, Llfa;->b:Lldj;

    invoke-virtual {p1, p0}, Lldj;->e(Lkvb;)V

    return-void
.end method
