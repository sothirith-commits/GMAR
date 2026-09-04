.class public abstract Lorx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract i(Lnad;)V
.end method

.method public abstract j(Lapst;)V
.end method

.method public final k(Lmzw;)V
    .locals 0

    invoke-virtual {p1}, Lmzw;->a()Lnad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorx;->i(Lnad;)V

    return-void
.end method
