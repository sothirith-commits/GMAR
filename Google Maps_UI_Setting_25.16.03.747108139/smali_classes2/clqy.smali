.class final Lclqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclrb;


# instance fields
.field public final a:Lclrc;


# direct methods
.method private constructor <init>(Lclrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclqy;->a:Lclrc;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lclrc;)Lclrb;
    .locals 1

    .line 1
    instance-of v0, p0, Lclrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lclqy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lclqy;-><init>(Lclrc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclqy;->a:Lclrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclrc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lclqx;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lclqy;->a:Lclrc;

    .line 6
    .line 7
    iget-object v0, v0, Lclrc;->a:Lclrb;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lclrb;->c(Lclqx;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
