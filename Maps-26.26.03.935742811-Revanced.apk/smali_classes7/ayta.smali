.class public final synthetic Layta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layss;


# instance fields
.field public final synthetic a:Layth;

.field public final synthetic b:Laytf;


# direct methods
.method public synthetic constructor <init>(Layth;Laytf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layta;->a:Layth;

    iput-object p2, p0, Layta;->b:Laytf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laysr;
    .locals 1

    check-cast p1, Laytg;

    invoke-virtual {p1}, Laytg;->e()Layte;

    move-result-object p1

    iget-object v0, p0, Layta;->a:Layth;

    iget-object v0, v0, Layth;->f:Laysf;

    invoke-virtual {v0}, Laysf;->c()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Lord;->h()Lchqe;

    move-result-object v0

    iput-object v0, p1, Layte;->c:Ljava/lang/Object;

    iget-object p0, p0, Layta;->b:Laytf;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Layte;->b(Laytf;)V

    :cond_0
    invoke-virtual {p1}, Layte;->a()Laytg;

    move-result-object p0

    return-object p0
.end method
