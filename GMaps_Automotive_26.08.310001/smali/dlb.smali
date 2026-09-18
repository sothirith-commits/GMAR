.class public Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldla;


# static fields
.field public static c:Ldlb;


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
.method public a(Ljava/lang/Class;)Ldky;
    .locals 0

    .line 1
    invoke-static {p1}, Lcuq;->f(Ljava/lang/Class;)Ldky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ldlk;)Ldky;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldlb;->a(Ljava/lang/Class;)Ldky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lanwp;Ldlk;)Ldky;
    .locals 0

    .line 1
    check-cast p1, Lanva;

    .line 2
    .line 3
    iget-object p1, p1, Lanva;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldlb;->b(Ljava/lang/Class;Ldlk;)Ldky;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
