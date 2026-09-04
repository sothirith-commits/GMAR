.class final Lapke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzy;


# instance fields
.field final synthetic a:Lapkg;


# direct methods
.method public constructor <init>(Lapkg;)V
    .locals 0

    iput-object p1, p0, Lapke;->a:Lapkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lbgvs;Loyt;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lapke;->a:Lapkg;

    invoke-virtual {p0}, Lapkc;->l()V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
