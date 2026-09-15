.class public final Lbocj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocd;


# static fields
.field public static final a:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x4d900a1

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbodu;->a([I)Lcmtd;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "android"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x683d597

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbodu;->b([I)Lcmtd;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "com.google.android.contacts"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x45c9950

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [I

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbodu;->b([I)Lcmtd;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "com.google.android.deskclock"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lbocj;->a:Lbwul;

    .line 62
    return-void
.end method
