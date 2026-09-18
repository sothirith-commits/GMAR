.class final Lapde;
.super Lapcp;
.source "PG"

# interfaces
.implements Lapcw;
.implements Lapcr;


# static fields
.field static final a:Lapde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapde;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapde;->a:Lapde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laozo;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lapey;->d:Laped;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Laped;->e(Laozo;)Laped;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Laped;->a(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
