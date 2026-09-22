.class final Lauuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpz;


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auuz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauuz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b(Lakci;Lchfe;Lbkky;[BI)Lbklf;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, Lauuz;->a:Lbwny;

    .line 11
    .line 12
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const/16 p3, 0x1ddd

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p0, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 18
    .line 19
    sget-object p0, Lbkle;->e:Lbkle;

    .line 20
    .line 21
    new-instance p1, Lbklf;

    .line 22
    .line 23
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lbklf;-><init>(Lbkle;Lbvtl;)V

    .line 27
    return-object p1
.end method
