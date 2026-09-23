.class public final Locl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loch;

.field public static final b:Loch;

.field public static final c:Loch;

.field public static final d:Loch;

.field public static final e:Loch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Locj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Locj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Locl;->a:Loch;

    .line 8
    .line 9
    new-instance v0, Locj;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Locj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Locl;->b:Loch;

    .line 16
    .line 17
    new-instance v0, Locj;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Locj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Locl;->c:Loch;

    .line 24
    .line 25
    new-instance v0, Locj;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Locj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Locl;->d:Loch;

    .line 32
    .line 33
    new-instance v0, Lock;

    .line 34
    .line 35
    invoke-direct {v0}, Lock;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Locl;->e:Loch;

    .line 39
    .line 40
    return-void
.end method
