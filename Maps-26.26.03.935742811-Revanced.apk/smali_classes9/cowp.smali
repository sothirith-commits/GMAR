.class public final Lcowp;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcowp;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcowp;->a:I

    return-void
.end method
