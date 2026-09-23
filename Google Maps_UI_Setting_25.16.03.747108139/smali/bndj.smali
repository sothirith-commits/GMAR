.class public final Lbndj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbndk;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[ILbndl;Lbqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lbqxu;->a:Lbqxu;

    .line 5
    .line 6
    iput-object p1, p0, Lbndj;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lbndk;

    .line 9
    .line 10
    invoke-direct {p1, p2, p5, p4}, Lbndk;-><init>(ILbqqn;Lbndl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbndj;->b:Lbndk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbndj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbndj;

    .line 10
    .line 11
    iget-object v0, p0, Lbndj;->b:Lbndk;

    .line 12
    .line 13
    iget-object p1, p1, Lbndj;->b:Lbndk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbndk;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbndj;->b:Lbndk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbndk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
