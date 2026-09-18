.class public final Laase;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laarf;


# direct methods
.method public constructor <init>(Laarf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laase;->a:Laarf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laase;->a:Laarf;

    .line 2
    .line 3
    invoke-static {p0}, Laaqa;->l(Laarf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Laase;
    .locals 2

    .line 1
    new-instance v0, Laase;

    .line 2
    .line 3
    invoke-static {}, Laaqa;->b()Laarf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laase;-><init>(Laarf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laarg;
    .locals 1

    .line 1
    iget-object p0, p0, Laase;->a:Laarf;

    .line 2
    .line 3
    invoke-static {}, Laaqa;->b()Laarf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Laaqa;->l(Laarf;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Laasd;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Laasd;-><init>(Laarf;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laase;->a:Laarf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "null ref"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
