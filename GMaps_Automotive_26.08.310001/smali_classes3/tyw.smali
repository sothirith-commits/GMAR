.class public Ltyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tyw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltyw;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltyv;Labmj;Labmj;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyv;->a:Ltyp;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Labmj;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltyv;->b:Ltyp;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Labmj;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
