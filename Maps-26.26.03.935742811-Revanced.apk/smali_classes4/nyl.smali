.class final Lnyl;
.super Lnyi;
.source "PG"


# instance fields
.field final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 0

    invoke-direct {p0, p1}, Lnyi;-><init>(Lnyh;)V

    iget-object p1, p1, Lnyk;->c:Ljava/lang/CharSequence;

    iput-object p1, p0, Lnyl;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method static a(Lnyk;)Lnyl;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnyl;

    invoke-direct {v0, p0}, Lnyl;-><init>(Lnyk;)V

    return-object v0
.end method
