.class public final Lkkk;
.super Lkkd;
.source "PG"


# static fields
.field public static final a:Lbqev;

.field public static final b:Lbqev;

.field public static final c:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkke;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkkk;->a:Lbqev;

    .line 8
    .line 9
    new-instance v0, Lkkm;

    .line 10
    .line 11
    invoke-direct {v0}, Lkkm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkkk;->b:Lbqev;

    .line 15
    .line 16
    new-instance v0, Lkko;

    .line 17
    .line 18
    invoke-direct {v0}, Lkko;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkkk;->c:Lbqev;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkkd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
