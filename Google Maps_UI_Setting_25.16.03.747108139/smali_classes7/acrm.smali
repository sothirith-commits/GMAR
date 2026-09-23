.class public final Lacrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrk;


# instance fields
.field public final a:Lgtl;

.field public final b:Lgsm;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrm;->a:Lgtl;

    .line 5
    .line 6
    new-instance p1, Lacrl;

    .line 7
    .line 8
    invoke-direct {p1}, Lacrl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacrm;->b:Lgsm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    new-instance v0, Lzor;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacrm;->a:Lgtl;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
