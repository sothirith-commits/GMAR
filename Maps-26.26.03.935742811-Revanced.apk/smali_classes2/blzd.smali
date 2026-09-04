.class final Lblzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnj;


# instance fields
.field private final a:Lbnjf;

.field private final b:[B

.field private final c:Lbnix;

.field private final d:Lcwfv;


# direct methods
.method public constructor <init>(Lbnjf;[BLbnix;Lcwfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblzd;->a:Lbnjf;

    iput-object p2, p0, Lblzd;->b:[B

    iput-object p3, p0, Lblzd;->c:Lbnix;

    iput-object p4, p0, Lblzd;->d:Lcwfv;

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;)Lkuk;
    .locals 6

    iget-object v3, p0, Lblzd;->b:[B

    iget-object v4, p0, Lblzd;->c:Lbnix;

    iget-object v5, p0, Lblzd;->d:Lcwfv;

    iget-object v0, p0, Lblzd;->a:Lbnjf;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lbnjf;->b(Lkuo;Lbnhz;[BLbnix;Lcwfv;)Lkuk;

    move-result-object p0

    return-object p0
.end method
