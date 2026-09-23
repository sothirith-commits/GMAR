.class public final Lazok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqgo;

.field public static final b:Lbqgo;

.field public static final c:Lbqgo;

.field public static final d:Lbqgo;

.field public static final e:Lbqgo;

.field public static final f:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labnq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Labnq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazok;->a:Lbqgo;

    .line 8
    .line 9
    new-instance v0, Labnq;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Labnq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazok;->b:Lbqgo;

    .line 16
    .line 17
    new-instance v0, Labnq;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Labnq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lazok;->c:Lbqgo;

    .line 24
    .line 25
    new-instance v0, Labnq;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Labnq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lazok;->d:Lbqgo;

    .line 33
    .line 34
    new-instance v0, Labnq;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Labnq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lazok;->e:Lbqgo;

    .line 42
    .line 43
    new-instance v0, Labnq;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Labnq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lazok;->f:Lbqgo;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbdjf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "No layout for: "

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
