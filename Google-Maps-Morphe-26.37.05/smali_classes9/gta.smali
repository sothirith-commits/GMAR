.class public Lgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsz;


# static fields
.field public static c:Lgta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lgsv;
    .locals 0

    .line 1
    invoke-static {p1}, Lfyg;->m(Ljava/lang/Class;)Lgsv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lgto;)Lgsv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgta;->a(Ljava/lang/Class;)Lgsv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lctiw;Lgto;)Lgsv;
    .locals 0

    .line 1
    invoke-static {p1}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgta;->b(Ljava/lang/Class;Lgto;)Lgsv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
