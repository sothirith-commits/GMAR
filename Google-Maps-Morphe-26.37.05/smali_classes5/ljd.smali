.class public final Lljd;
.super Llds;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EmptyComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Llac;)Lljc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lljd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lljd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lljc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lljc;-><init>(Llac;Lljd;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method protected final ay(Llac;)Lkzy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
