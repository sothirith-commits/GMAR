.class public abstract Lavqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILpbd;)Lavqt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpbd<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lavqt;"
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lpay;

    iget-object p0, p0, Lpay;->a:Ljava/lang/Object;

    new-instance v0, Lavqn;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lavqn;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lpbd;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbd<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
