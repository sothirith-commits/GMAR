.class public final Lbwki;
.super Lbwkl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbwkl;


# direct methods
.method public constructor <init>(Lbwkl;Lbwkl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lbwki;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lbwki;->b:Lbwkl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbwkl;-><init>(Lbwkl;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbwki;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbwki;->b:Lbwkl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbwkl;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lbwkl;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "already specified useForNull"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
