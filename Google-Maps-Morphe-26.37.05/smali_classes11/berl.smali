.class public final Lberl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbelc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbelc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lberl;->a:Lbelc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbeln;Lberk;)Lbfpy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lberl;->c(Lbeln;Lberk;)Lbfpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lbeln;)Lbfpy;
    .locals 1

    .line 1
    new-instance v0, Lberj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lberl;->c(Lbeln;Lberk;)Lbfpy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lbeln;Lberk;)Lbfpy;
    .locals 2

    .line 1
    new-instance v0, Lbfqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfqb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lberh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lberh;-><init>(Lbeln;Lbfqb;Lberk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbeln;->d(Lbelm;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbfpy;

    .line 17
    .line 18
    return-object p0
.end method
