.class public final Lapim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapge;


# instance fields
.field private final a:Lbgoz;

.field private final b:Lapgb;

.field private c:Lbbwy;

.field private final d:I

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lbgoz;Laqge;ILapgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapim;->e:Lhc;

    .line 5
    .line 6
    iput-object p2, p0, Lapim;->a:Lbgoz;

    .line 7
    .line 8
    iput p4, p0, Lapim;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lapim;->b:Lapgb;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lhc;->ac(Laqge;I)Lapig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapim;->c:Lbbwy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lapgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lapim;->b:Lapgb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lapim;->c:Lbbwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laqge;)V
    .locals 2

    .line 1
    iget v0, p0, Lapim;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lapim;->e:Lhc;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lhc;->ac(Laqge;I)Lapig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lapim;->c:Lbbwy;

    .line 10
    .line 11
    iget-object p1, p0, Lapim;->a:Lbgoz;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
