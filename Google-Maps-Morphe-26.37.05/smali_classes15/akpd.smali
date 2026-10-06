.class public final Lakpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhd;


# instance fields
.field private final a:Lakoy;


# direct methods
.method public constructor <init>(Lakhz;Lakhh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p3, v0}, Lakoy;->b(Ljava/util/concurrent/Executor;I)Lakoy;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lakpd;->a:Lakoy;

    .line 11
    .line 12
    new-instance p3, Lapfk;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, p0, v0}, Lapfk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lakhz;->a(Lakhc;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lakpc;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lakpc;-><init>(Lakpd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lakhh;->a(Lakhg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lakpd;->a:Lakoy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakoy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
