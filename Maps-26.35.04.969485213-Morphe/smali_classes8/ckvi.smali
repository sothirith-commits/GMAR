.class public final Lckvi;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Provided message must not be empty."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput p2, p0, Lckvi;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 12
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lckvi;->a:I

    return-void
.end method
