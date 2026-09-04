.class public final Lbqah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzi;


# instance fields
.field public final a:Lbrfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrfl;

    invoke-direct {v0}, Lbrfl;-><init>()V

    iput-object v0, p0, Lbqah;->a:Lbrfl;

    return-void
.end method


# virtual methods
.method public final a(Lbpzg;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, p1, p2}, Lbrfl;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbpzg;)V
    .locals 0

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, p1}, Lbrfl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbpzv;)V
    .locals 2

    new-instance v0, Lbpqf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, v0}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lbqot;Lajzl;)V
    .locals 2

    new-instance v0, Lbqaf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbqaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, v0}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Lbqot;IZ)V
    .locals 1

    new-instance v0, Lbqae;

    invoke-direct {v0, p1, p2, p3}, Lbqae;-><init>(Lbqot;IZ)V

    iget-object p0, p0, Lbqah;->a:Lbrfl;

    invoke-virtual {p0, v0}, Lbrfl;->b(Ljava/util/function/Consumer;)V

    return-void
.end method
