.class final Laqdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgti;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqdy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqdy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laeez;Lbzxl;Lbgoz;[BLbfld;)Lbgpg;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    sget-object p2, Laqdy;->a:Lbraj;

    .line 10
    .line 11
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const/16 p4, 0x1874

    .line 14
    .line 15
    invoke-static {p3, p4, p1, p2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbgpf;->e:Lbgpf;

    .line 19
    .line 20
    new-instance p2, Lbgpg;

    .line 21
    .line 22
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lbgpg;-><init>(Lbgpf;Lbqfj;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final b([B)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
