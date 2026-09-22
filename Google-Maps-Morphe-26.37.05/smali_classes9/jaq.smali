.class public final Ljaq;
.super Ljaw;
.source "PG"


# static fields
.field public static final a:Ljaq;

.field public static b:Ljas;

.field public static final c:Ljap;

.field private static final h:Ljao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljaq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljaq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljaq;->a:Ljaq;

    .line 7
    .line 8
    new-instance v1, Ljao;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljao;-><init>(Ljaq;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljaq;->h:Ljao;

    .line 14
    .line 15
    sput-object v1, Ljaq;->b:Ljas;

    .line 16
    .line 17
    new-instance v0, Ljap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljap;-><init>(Ljao;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljaq;->c:Ljap;

    .line 23
    .line 24
    new-instance v0, Ljay;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljay;-><init>(Ljay;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljar;->a:Ljar;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljaw;-><init>(Ljam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
