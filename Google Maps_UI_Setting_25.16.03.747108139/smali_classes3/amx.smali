.class public final synthetic Lamx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanf;

.field public final synthetic b:Lakh;

.field public final synthetic c:Laea;

.field public final synthetic d:Lanq;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lanf;Lakh;Laea;Lanq;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamx;->a:Lanf;

    .line 5
    .line 6
    iput-object p2, p0, Lamx;->b:Lakh;

    .line 7
    .line 8
    iput-object p3, p0, Lamx;->c:Laea;

    .line 9
    .line 10
    iput-object p4, p0, Lamx;->d:Lanq;

    .line 11
    .line 12
    iput p5, p0, Lamx;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lamx;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamx;->c:Laea;

    .line 2
    .line 3
    iget-object v1, p0, Lamx;->a:Lanf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacc;->D()Laea;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lamx;->e:Z

    .line 12
    .line 13
    iget v3, p0, Lamx;->f:I

    .line 14
    .line 15
    iget-object v4, p0, Lamx;->d:Lanq;

    .line 16
    .line 17
    iget-object v5, p0, Lamx;->b:Lakh;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lakh;->a(Laea;)Laca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lanf;->d:Laca;

    .line 24
    .line 25
    invoke-virtual {v4}, Lanq;->N()Lani;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v1, Lanf;->d:Laca;

    .line 30
    .line 31
    invoke-interface {v0, v4, v3, v2}, Lani;->D(Laca;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lanf;->p()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
