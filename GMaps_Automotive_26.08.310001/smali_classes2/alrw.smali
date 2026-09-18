.class public final Lalrw;
.super Lalsb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalsb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lalqz;
    .locals 0

    .line 1
    sget p0, Lalsa;->a:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lalqz;->b:Lalqz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lalqz;->i:Lalqz;

    .line 9
    .line 10
    const-string p1, "Rejected by (internal-only) security policy"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
