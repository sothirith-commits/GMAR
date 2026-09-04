.class public abstract Lbwdi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbwdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbwdi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
