.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvn;

.field public static final b:Lbxv;

.field public static final c:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvn;

    .line 2
    .line 3
    sget-object v1, Lawy;->a:Lawy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbux;-><init>(Lanum;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawz;->a:Lbvn;

    .line 9
    .line 10
    new-instance v0, Lbxv;

    .line 11
    .line 12
    sget-object v1, Lawx;->a:Lawx;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbux;-><init>(Lanum;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lawz;->b:Lbxv;

    .line 18
    .line 19
    new-instance v0, Laap;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbeq;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laap;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbeq;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lawz;->c:Lbbe;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lbln;)Lbln;
    .locals 1

    .line 1
    sget-object v0, Laxc;->a:Laxc;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
