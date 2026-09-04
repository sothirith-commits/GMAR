.class public final synthetic Lblly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field public final synthetic a:Lbkiv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbkiv;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblly;->a:Lbkiv;

    iput-object p2, p0, Lblly;->b:Ljava/lang/String;

    iput-object p3, p0, Lblly;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget p1, Lblma;->a:I

    iget-object p1, p0, Lblly;->a:Lbkiv;

    iget-object v0, p0, Lblly;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbkiv;->c(Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object p1

    new-instance v0, Lbllz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbllz;-><init>(I)V

    iget-object p0, p0, Lblly;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    return-void
.end method
