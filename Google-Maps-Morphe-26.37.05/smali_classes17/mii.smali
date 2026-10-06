.class public Lmii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmik;

.field private final b:Lbjla;


# direct methods
.method public constructor <init>(Lmik;Lbjla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmii;->a:Lmik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmii;->b:Lbjla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmii;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmii;->a:Lmik;

    .line 5
    .line 6
    iget-object v0, v0, Lmik;->m:Lahhf;

    .line 7
    .line 8
    iget-object p0, p0, Lmii;->b:Lbjla;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lahhf;->c(Lbjla;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbjla;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmii;->b:Lbjla;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjla;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmii;->b:Lbjla;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjla;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
