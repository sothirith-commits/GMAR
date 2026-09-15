.class public final Lawdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lawdn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lawdn;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lmqm;->a:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "Error saving search settings"

    .line 17
    .line 18
    const/16 v1, 0x1a9

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lawdo;->a:Lbxfh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "Error scheduling memory logger primes snapshot"

    .line 31
    .line 32
    const/16 v1, 0x1f0f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
