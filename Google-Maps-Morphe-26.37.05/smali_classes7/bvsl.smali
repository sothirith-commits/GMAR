.class final Lbvsl;
.super Lbvsm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbvsm;


# direct methods
.method public constructor <init>(Lbvsm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvsm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvsl;->a:Lbvsm;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbvsl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbvsl;

    .line 7
    .line 8
    iget-object p0, p0, Lbvsl;->a:Lbvsm;

    .line 9
    .line 10
    iget-object p1, p1, Lbvsl;->a:Lbvsm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbvsm;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvsl;->a:Lbvsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final rA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvsl;->a:Lbvsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final rB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvsl;->a:Lbvsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvsm;->rA(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvsl;->a:Lbvsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ".reverse()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
