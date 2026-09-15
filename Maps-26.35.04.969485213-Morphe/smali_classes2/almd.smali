.class Lalmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Ljava/util/logging/Level;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "almd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalmd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalmd;->b:Ljava/util/logging/Level;

    .line 6
    .line 7
    iput-object p2, p0, Lalmd;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lalmd;->a:Lbxfh;

    .line 3
    .line 4
    iget-object v1, p0, Lalmd;->b:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbxfe;

    .line 15
    .line 16
    const/16 v0, 0x15bc

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbxfe;

    .line 23
    .line 24
    const-string v0, "%s"

    .line 25
    .line 26
    iget-object p0, p0, Lalmd;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
