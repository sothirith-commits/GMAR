.class public final synthetic Labgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcttn;


# instance fields
.field public final synthetic a:Lj$/time/Duration;

.field public final synthetic b:Lgrc;

.field public final synthetic c:Lgrb;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;Lgrc;Lgrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgg;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p2, p0, Labgg;->b:Lgrc;

    .line 7
    .line 8
    iput-object p3, p0, Labgg;->c:Lgrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lctts;)Lctrc;
    .locals 7

    .line 1
    iget-object v3, p0, Labgg;->b:Lgrc;

    .line 2
    .line 3
    iget-object v4, p0, Labgg;->c:Lgrb;

    .line 4
    .line 5
    new-instance v0, Laubi;

    .line 6
    .line 7
    iget-object v1, p0, Labgg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Laubi;-><init>(Lj$/time/Duration;Lctts;Lgrc;Lgrb;Lctej;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lctqx;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lctqx;-><init>(Lctgk;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
