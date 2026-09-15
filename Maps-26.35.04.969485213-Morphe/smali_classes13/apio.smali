.class public final Lapio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapge;


# instance fields
.field public final a:Lbgoz;

.field public b:Lbbwy;

.field public final c:Lhc;

.field private final d:Lapgb;


# direct methods
.method public constructor <init>(Lhc;Lbgoz;Lapgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapio;->d:Lapgb;

    .line 5
    .line 6
    iput-object p1, p0, Lapio;->c:Lhc;

    .line 7
    .line 8
    iput-object p2, p0, Lapio;->a:Lbgoz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhc;->ab()Lapin;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapio;->b:Lbbwy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lapgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lapio;->d:Lapgb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lapio;->b:Lbbwy;

    .line 2
    .line 3
    return-object p0
.end method
