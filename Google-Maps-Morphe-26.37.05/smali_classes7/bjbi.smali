.class public Lbjbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjbi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjbi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lbjbh;Lbwix;Lbwix;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjbh;->a:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lbwix;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lbjbh;->b:Lbjbb;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p0}, Lbwix;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
