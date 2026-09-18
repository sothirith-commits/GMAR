.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixn;


# instance fields
.field private final a:Laogg;

.field private final b:Laogi;


# direct methods
.method public constructor <init>(Lhmf;Lrbu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance p2, Laogi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lixf;->b:Laogi;

    .line 18
    .line 19
    new-instance p1, Laofr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Laofr;-><init>(Laogg;Laoav;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lixf;->a:Laogg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lixf;->a:Laogg;

    .line 2
    .line 3
    return-object p0
.end method
