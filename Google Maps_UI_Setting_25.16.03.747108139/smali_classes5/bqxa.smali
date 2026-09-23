.class public final Lbqxa;
.super Lbqwz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbqwz;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqxa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqxa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqxa;->a:Lbqwz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqwz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbqxb;

    .line 2
    .line 3
    check-cast p2, Lbqxb;

    .line 4
    .line 5
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 6
    .line 7
    iget-object v1, p1, Lbqxb;->b:Lbqmq;

    .line 8
    .line 9
    iget-object v2, p2, Lbqxb;->b:Lbqmq;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lbqxb;->c:Lbqmq;

    .line 16
    .line 17
    iget-object p2, p2, Lbqxb;->c:Lbqmq;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
