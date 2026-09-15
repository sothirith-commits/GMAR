.class final Lautb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmt;


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "autb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lautb;->a:Lbxfh;

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

.method public final b(Lajxh;Lchwa;Lbkhu;[BI)Lbkib;
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
    sget-object p1, Lautb;->a:Lbxfh;

    .line 11
    .line 12
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const/16 p3, 0x1db5

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 18
    .line 19
    sget-object p0, Lbkia;->e:Lbkia;

    .line 20
    .line 21
    new-instance p1, Lbkib;

    .line 22
    .line 23
    sget-object p2, Lbwio;->a:Lbwio;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lbkib;-><init>(Lbkia;Lbwkq;)V

    .line 27
    return-object p1
.end method
