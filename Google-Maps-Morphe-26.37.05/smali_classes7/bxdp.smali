.class public final Lbxdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    const-string v2, "&quot;"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbwsi;->b(CLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    const-string v2, "&#39;"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lbwsi;->b(CLjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    const-string v2, "&amp;"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lbwsi;->b(CLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    const-string v2, "&lt;"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lbwsi;->b(CLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    const/16 v1, 0x3e

    .line 36
    .line 37
    const-string v2, "&gt;"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lbwsi;->b(CLjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    new-instance v1, Lbwng;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbwng;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    sput-object v1, Lbxdp;->a:Lbwnf;

    .line 48
    return-void
.end method
