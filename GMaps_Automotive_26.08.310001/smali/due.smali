.class public final Ldue;
.super Lduk;
.source "PG"


# static fields
.field public static final a:Ldue;

.field public static b:Ldug;

.field public static final c:Ldud;

.field private static final h:Lduc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldue;

    .line 2
    .line 3
    invoke-direct {v0}, Ldue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldue;->a:Ldue;

    .line 7
    .line 8
    new-instance v1, Lduc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lduc;-><init>(Ldue;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldue;->h:Lduc;

    .line 14
    .line 15
    sput-object v1, Ldue;->b:Ldug;

    .line 16
    .line 17
    new-instance v0, Ldud;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldud;-><init>(Lduc;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldue;->c:Ldud;

    .line 23
    .line 24
    new-instance v0, Ldum;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldum;-><init>(Ldum;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lduf;->a:Lduf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lduk;-><init>(Ldua;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
