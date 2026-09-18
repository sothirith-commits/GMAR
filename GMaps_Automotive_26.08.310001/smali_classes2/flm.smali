.class public final Lflm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laays;

.field private final b:Lqba;


# direct methods
.method public constructor <init>(Lajbc;Laays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqba;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflm;->b:Lqba;

    .line 10
    .line 11
    iput-object p2, p0, Lflm;->a:Laays;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lajbc;
    .locals 2

    .line 1
    sget-object v0, Lajbc;->a:Lajbc;

    .line 2
    .line 3
    iget-object p0, p0, Lflm;->b:Lqba;

    .line 4
    .line 5
    const-class v0, Lajbc;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajbc;->a:Lajbc;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajbc;

    .line 18
    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lflm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lflm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lflm;->a()Lajbc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lflm;->a()Lajbc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflm;->a()Lajbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lajqm;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
