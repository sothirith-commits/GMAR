.class public final Lafna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lafnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140cb3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafna;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lafnb;

    .line 17
    .line 18
    const-wide/16 v0, 0x9c4

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, v1}, Lafnb;-><init>(Lj$/time/Duration;Lafnd;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lafna;->b:Lafnb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lafnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lafna;->b:Lafnb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lafnh;
    .locals 0

    .line 1
    invoke-static {p0}, Litd;->j(Lafnd;)Lafnh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lafnj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafna;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
