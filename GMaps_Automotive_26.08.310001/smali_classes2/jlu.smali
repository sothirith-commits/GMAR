.class public final Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljlt;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Ljlt;-><init>(Ljlu;Lajwp;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
