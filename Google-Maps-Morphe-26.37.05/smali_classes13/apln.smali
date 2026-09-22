.class public final Lapln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapje;


# instance fields
.field public final a:Lbgsg;

.field public b:Lbbzs;

.field public final c:Lhc;

.field private final d:Lapjb;


# direct methods
.method public constructor <init>(Lhc;Lbgsg;Lapjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapln;->d:Lapjb;

    .line 5
    .line 6
    iput-object p1, p0, Lapln;->c:Lhc;

    .line 7
    .line 8
    iput-object p2, p0, Lapln;->a:Lbgsg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhc;->Y()Laplm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapln;->b:Lbbzs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lapjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lapln;->d:Lapjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lapln;->b:Lbbzs;

    .line 2
    .line 3
    return-object p0
.end method
