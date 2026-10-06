.class public abstract Ljgj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, " value: "

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, La;->df(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljgj;
.end method

.method public abstract b()Ljava/lang/Object;
.end method
