.class final Lyob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfc;


# instance fields
.field final synthetic a:Lajzl;

.field final synthetic b:Z

.field final synthetic c:Lyvu;

.field final synthetic d:Lyod;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lyod;Lajzl;ZLyvu;I)V
    .locals 0

    iput p5, p0, Lyob;->e:I

    iput-object p2, p0, Lyob;->a:Lajzl;

    iput-boolean p3, p0, Lyob;->b:Z

    iput-object p4, p0, Lyob;->c:Lyvu;

    iput-object p1, p0, Lyob;->d:Lyod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0

    iget p1, p0, Lyob;->e:I

    iget-object p0, p0, Lyob;->d:Lyod;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lyod;->l(Lbcpl;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lyod;->n(Lbcpl;)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lyob;->e:I

    iget-object v1, p0, Lyob;->d:Lyod;

    if-eqz v0, :cond_0

    check-cast p2, Lyuy;

    invoke-virtual {v1, p2}, Lyod;->a(Lyuy;)Lyuy;

    move-result-object v3

    iget-object v6, p0, Lyob;->c:Lyvu;

    iget-boolean v5, p0, Lyob;->b:Z

    iget-object v4, p0, Lyob;->a:Lajzl;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lyod;->k(Lbcpi;Lyuy;Lajzl;ZLyvu;)V

    return-void

    :cond_0
    move-object v2, p1

    check-cast p2, Lyuy;

    invoke-virtual {v1, p2}, Lyod;->a(Lyuy;)Lyuy;

    move-result-object v3

    iget-object v6, p0, Lyob;->c:Lyvu;

    iget-boolean v5, p0, Lyob;->b:Z

    iget-object v4, p0, Lyob;->a:Lajzl;

    invoke-virtual/range {v1 .. v6}, Lyod;->m(Lbcpi;Lyuy;Lajzl;ZLyvu;)V

    return-void
.end method
