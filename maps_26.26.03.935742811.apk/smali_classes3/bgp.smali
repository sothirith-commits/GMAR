.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbfz;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgp;->a:Ljava/lang/String;

    iput p2, p0, Lbgp;->b:I

    iput-object p3, p0, Lbgp;->c:Lbfz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbgp;->c:Lbfz;

    iget v1, v0, Lbfz;->d:I

    iget v2, v0, Lbfz;->e:I

    const/4 v3, 0x2

    const v4, 0xbb80

    const v5, 0x26160

    invoke-static {v5, v2, v3, v1, v4}, Lwd;->f(IIIII)I

    move-result v3

    invoke-static {}, Lbhb;->d()Lbocb;

    move-result-object v4

    iget-object v5, p0, Lbgp;->a:Ljava/lang/String;

    iput-object v5, v4, Lbocb;->c:Ljava/lang/Object;

    iget p0, p0, Lbgp;->b:I

    invoke-virtual {v4, p0}, Lbocb;->p(I)V

    invoke-virtual {v4}, Lbocb;->q()V

    invoke-virtual {v4, v2}, Lbocb;->n(I)V

    iget p0, v0, Lbfz;->c:I

    invoke-virtual {v4, p0}, Lbocb;->m(I)V

    invoke-virtual {v4, v1}, Lbocb;->o(I)V

    invoke-virtual {v4, v3}, Lbocb;->l(I)V

    invoke-virtual {v4}, Lbocb;->k()Lbhb;

    move-result-object p0

    return-object p0
.end method
