.class public final Labnp;
.super Labno;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labno;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labnp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labnp;->a:Labno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Labnq;

    .line 2
    .line 3
    check-cast p2, Labnq;

    .line 4
    .line 5
    sget-object p0, Labev;->b:Labev;

    .line 6
    .line 7
    iget-object v0, p1, Labnq;->b:Labfg;

    .line 8
    .line 9
    iget-object v1, p2, Labnq;->b:Labfg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Labev;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labev;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Labnq;->c:Labfg;

    .line 16
    .line 17
    iget-object p2, p2, Labnq;->c:Labfg;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Labev;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labev;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Labev;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
