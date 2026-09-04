.class public final Lldq;
.super Lkye;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "EmptyComponent"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lkuo;)Lldp;
    .locals 2

    new-instance v0, Lldq;

    invoke-direct {v0}, Lldq;-><init>()V

    new-instance v1, Lldp;

    invoke-direct {v1, p0, v0}, Lldp;-><init>(Lkuo;Lldq;)V

    return-object v1
.end method


# virtual methods
.method protected final ay(Lkuo;)Lkuk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
