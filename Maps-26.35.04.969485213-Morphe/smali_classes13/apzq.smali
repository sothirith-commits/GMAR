.class public final synthetic Lapzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozs;


# instance fields
.field public final synthetic a:Lapzr;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lapzr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzq;->a:Lapzr;

    .line 5
    .line 6
    iput-object p2, p0, Lapzq;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapzq;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapzq;->a:Lapzr;

    .line 6
    .line 7
    iget-object p0, p0, Lapzr;->c:Lbzpv;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
