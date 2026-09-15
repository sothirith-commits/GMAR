.class public final Lbsfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsgb;


# instance fields
.field private final a:Lcvgi;

.field private final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lcvgi;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsfz;->a:Lcvgi;

    .line 5
    .line 6
    iput-object p2, p0, Lbsfz;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbsfz;->a:Lcvgi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->getSerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsfz;->a:Lcvgi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsfz;

    .line 2
    .line 3
    iget-object p1, p1, Lbsfz;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lbsfz;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
