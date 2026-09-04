.class public final Laoba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoax;


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoba;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Laoba;->a:Loaw;

    invoke-static {p1}, Laoav;->e(I)Laoav;

    move-result-object p1

    invoke-static {p0, p1}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
