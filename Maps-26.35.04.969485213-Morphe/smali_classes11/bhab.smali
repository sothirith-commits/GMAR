.class final Lbhab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinq;


# instance fields
.field private final a:Lbikb;

.field private final b:[B

.field private final c:Lbijs;

.field private final d:Lcsmm;


# direct methods
.method public constructor <init>(Lbikb;[BLbijs;Lcsmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhab;->a:Lbikb;

    .line 5
    .line 6
    iput-object p2, p0, Lbhab;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbhab;->c:Lbijs;

    .line 9
    .line 10
    iput-object p4, p0, Lbhab;->d:Lcsmm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkza;Lbiiw;)Lkyw;
    .locals 6

    .line 1
    iget-object v3, p0, Lbhab;->b:[B

    .line 2
    .line 3
    iget-object v4, p0, Lbhab;->c:Lbijs;

    .line 4
    .line 5
    iget-object v5, p0, Lbhab;->d:Lcsmm;

    .line 6
    .line 7
    iget-object v0, p0, Lbhab;->a:Lbikb;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lbikb;->b(Lkza;Lbiiw;[BLbijs;Lcsmm;)Lkyw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
