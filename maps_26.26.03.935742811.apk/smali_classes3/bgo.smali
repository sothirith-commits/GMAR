.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbfz;

.field private final d:Lawn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbfz;Lawn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgo;->a:Ljava/lang/String;

    iput p2, p0, Lbgo;->b:I

    iput-object p3, p0, Lbgo;->c:Lbfz;

    iput-object p4, p0, Lbgo;->d:Lawn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbgo;->c:Lbfz;

    iget-object v1, p0, Lbgo;->d:Lawn;

    iget v2, v1, Lawn;->b:I

    iget v3, v0, Lbfz;->e:I

    iget v4, v1, Lawn;->d:I

    iget v5, v0, Lbfz;->d:I

    iget v1, v1, Lawn;->c:I

    invoke-static {v2, v3, v4, v5, v1}, Lwd;->f(IIIII)I

    move-result v1

    invoke-static {}, Lbhb;->d()Lbocb;

    move-result-object v2

    iget-object v4, p0, Lbgo;->a:Ljava/lang/String;

    iput-object v4, v2, Lbocb;->c:Ljava/lang/Object;

    iget p0, p0, Lbgo;->b:I

    invoke-virtual {v2, p0}, Lbocb;->p(I)V

    invoke-virtual {v2}, Lbocb;->q()V

    invoke-virtual {v2, v3}, Lbocb;->n(I)V

    iget p0, v0, Lbfz;->c:I

    invoke-virtual {v2, p0}, Lbocb;->m(I)V

    invoke-virtual {v2, v5}, Lbocb;->o(I)V

    invoke-virtual {v2, v1}, Lbocb;->l(I)V

    invoke-virtual {v2}, Lbocb;->k()Lbhb;

    move-result-object p0

    return-object p0
.end method
