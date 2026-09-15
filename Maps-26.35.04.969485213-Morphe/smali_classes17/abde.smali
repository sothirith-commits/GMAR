.class public final synthetic Labde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcust;


# instance fields
.field public final synthetic a:Lj$/time/Duration;

.field public final synthetic b:Lgql;

.field public final synthetic c:Lgqk;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;Lgql;Lgqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labde;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p2, p0, Labde;->b:Lgql;

    .line 7
    .line 8
    iput-object p3, p0, Labde;->c:Lgqk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcusy;)Lcuqg;
    .locals 7

    .line 1
    iget-object v3, p0, Labde;->b:Lgql;

    .line 2
    .line 3
    iget-object v4, p0, Labde;->c:Lgqk;

    .line 4
    .line 5
    new-instance v0, Latzo;

    .line 6
    .line 7
    iget-object v1, p0, Labde;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Latzo;-><init>(Lj$/time/Duration;Lcusy;Lgql;Lgqk;Lcudt;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcuqb;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
