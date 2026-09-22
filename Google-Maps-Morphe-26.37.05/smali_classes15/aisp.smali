.class public final Laisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laism;


# instance fields
.field public final a:Litb;

.field public final b:Liry;


# direct methods
.method public constructor <init>(Litb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisp;->a:Litb;

    .line 5
    .line 6
    new-instance p1, Laiso;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laisp;->b:Liry;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    new-instance v0, Laisn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laisn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laisp;->a:Litb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
