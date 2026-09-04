.class final Lbpbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplq;


# instance fields
.field final synthetic a:Lbpcs;

.field final synthetic b:Lbpbj;


# direct methods
.method public constructor <init>(Lbpbj;Lbpcs;)V
    .locals 0

    iput-object p2, p0, Lbpbh;->a:Lbpcs;

    iput-object p1, p0, Lbpbh;->b:Lbpbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lbpbh;->a:Lbpcs;

    invoke-virtual {v0}, Lbpcs;->m()V

    iget-object p0, p0, Lbpbh;->b:Lbpbj;

    iget-boolean v1, p0, Lbpbj;->y:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbpcs;->u()Z

    :cond_0
    invoke-virtual {p0}, Lbpbj;->I()V

    return-void
.end method
