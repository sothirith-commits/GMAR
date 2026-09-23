.class public final Lbtrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "([a-zA-Z0-9]{2,3})_([a-zA-Z0-9]{2,3})?_[a-zA-Z0-9_]*#([a-zA-Z0-9]{4}).*"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "Content-Type"

    .line 12
    .line 13
    invoke-static {v0}, Lbtrl;->a(Ljava/lang/String;)Lbtrl;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lchvd;->c:Lchus;

    .line 17
    .line 18
    sget v2, Lchuy;->d:I

    .line 19
    .line 20
    new-instance v2, Lchur;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lchvd;->c:Lchus;

    .line 26
    .line 27
    new-instance v1, Lchur;

    .line 28
    .line 29
    const-string v2, "server"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
