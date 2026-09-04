.class public final Lbhiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhfo;


# direct methods
.method public constructor <init>(Lbhfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhiz;->a:Lbhfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbhiz;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbhiz;

    iget-object p0, p0, Lbhiz;->a:Lbhfo;

    iget-object p1, p1, Lbhiz;->a:Lbhfo;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbhiz;->a:Lbhfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
