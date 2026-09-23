.class public final Lkkm;
.super Lkkf;
.source "PG"


# static fields
.field public static final a:Lbqev;

.field public static final b:Lbqev;

.field public static final c:Lbqev;

.field public static final d:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkke;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkke;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkkm;->a:Lbqev;

    .line 8
    .line 9
    new-instance v0, Lkkn;

    .line 10
    .line 11
    invoke-direct {v0}, Lkkn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkkm;->b:Lbqev;

    .line 15
    .line 16
    new-instance v0, Lkkj;

    .line 17
    .line 18
    invoke-direct {v0}, Lkkj;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkkm;->c:Lbqev;

    .line 22
    .line 23
    new-instance v0, Lkke;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lkke;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkkm;->d:Lbqev;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkkf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
