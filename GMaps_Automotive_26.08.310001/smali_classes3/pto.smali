.class final Lpto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjz;


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pto"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpto;->a:Labqj;

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
.method public final a([B)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Lobt;Lahyv;Lvfc;[BI)Lvfi;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lpto;->a:Labqj;

    .line 10
    .line 11
    sget-object p2, Lxij;->a:Lxij;

    .line 12
    .line 13
    const/16 p3, 0xe4d

    .line 14
    .line 15
    invoke-static {p2, p3, p0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvfh;->e:Lvfh;

    .line 19
    .line 20
    new-instance p1, Lvfi;

    .line 21
    .line 22
    sget-object p2, Laawz;->a:Laawz;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lvfi;-><init>(Lvfh;Laays;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
