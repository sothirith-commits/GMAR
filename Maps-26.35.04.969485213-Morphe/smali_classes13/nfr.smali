.class public final Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmod;


# instance fields
.field private final a:Lnfs;


# direct methods
.method public constructor <init>(Lnfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfr;->a:Lnfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnfr;->a:Lnfs;

    .line 2
    .line 3
    invoke-static {}, Lged;->J()Lbmpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbmpo;->a(Landroid/content/Context;Lbmpn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ol(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic om()V
    .locals 0

    .line 1
    return-void
.end method
