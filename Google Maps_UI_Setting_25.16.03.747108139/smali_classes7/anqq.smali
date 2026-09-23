.class public abstract Lanqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ILmby;)Lanqq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmby<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lanqq;"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lmbt;

    .line 3
    .line 4
    iget-object p0, p0, Lmbt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lanqj;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lanqj;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lmby;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a()Lmby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmby<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
