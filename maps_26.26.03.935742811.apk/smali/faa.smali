.class public final Lfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfax;


# instance fields
.field private final a:Lhlu;


# direct methods
.method public constructor <init>(Lhlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Lhlu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lfaa;->a:Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    sget-object v0, Lfis;->d:Lfis;

    check-cast p0, Lfit;

    invoke-virtual {p0, v0}, Lfit;->b(Lfis;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lfaa;->a:Lhlu;

    iget-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    sget-object v0, Lfis;->c:Lfis;

    check-cast p0, Lfit;

    invoke-virtual {p0, v0}, Lfit;->b(Lfis;)V

    :cond_0
    return-void
.end method
