.class public final Lajml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v8

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    const-string v1, "com.google.android.apps.gmm.dev"

    .line 29
    .line 30
    const-string v3, "com.google.android.apps.gmm"

    .line 31
    .line 32
    const-string v5, "com.google.android.apps.gmm.fishfood"

    .line 33
    .line 34
    const-string v7, "com.google.android.apps.gmm.qp"

    .line 35
    .line 36
    const-string v9, "com.google.android.apps.maps"

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Lbwul;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lajml;->a:Lbwul;

    .line 43
    return-void
.end method
