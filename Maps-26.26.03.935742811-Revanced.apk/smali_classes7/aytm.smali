.class public abstract Laytm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbaqv;


# direct methods
.method public constructor <init>(Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laytm;->a:Lbaqv;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()Loov;
    .locals 0

    iget-object p0, p0, Laytm;->a:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Laytm;->b()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
