.class public final Lxpp;
.super Lgse;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field private final a:Lgrv;


# direct methods
.method public constructor <init>(Layuu;Lbgig;Lgrv;Lbeew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgse;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lxpp;->a:Lgrv;

    .line 18
    .line 19
    new-instance p0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p1, 0x7

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p0, p0, p1}, Lcuso;->e(IIII)Lcusf;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p0, p0, p1}, Lcuso;->e(IIII)Lcusf;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p0, p0, p1}, Lcuso;->e(IIII)Lcusf;

    .line 34
    .line 35
    new-instance p1, Lxox;

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p2, p2}, Lxox;-><init>(III)V

    .line 40
    .line 41
    const-string p2, "goldenState"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Lgrv;->c(Ljava/lang/String;Ljava/lang/Object;)Lcusy;

    .line 45
    .line 46
    new-instance p1, Lxpa;

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, p0, p0, p2}, Lxpa;-><init>(ZZZLjava/lang/String;)V

    .line 52
    .line 53
    const-string p0, "motionUpdateMetadata"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0, p1}, Lgrv;->c(Ljava/lang/String;Ljava/lang/Object;)Lcusy;

    .line 57
    return-void
.end method
