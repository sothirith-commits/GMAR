.class final Lamkl;
.super Lamcg;
.source "PG"


# instance fields
.field private final f:Lbadh;


# direct methods
.method public constructor <init>(Lbadh;)V
    .locals 0

    invoke-direct {p0}, Lamcg;-><init>()V

    iput-object p1, p0, Lamkl;->f:Lbadh;

    return-void
.end method


# virtual methods
.method public final k(Loaw;Lbabc;)V
    .locals 0

    iget-object p0, p0, Lamkl;->f:Lbadh;

    sget-object p1, Lclbp;->a:Lclbp;

    sget-object p2, Lclbp;->b:Lcqro;

    invoke-virtual {p0, p1, p2}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method
