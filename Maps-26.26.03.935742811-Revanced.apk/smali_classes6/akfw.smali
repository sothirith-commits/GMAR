.class public final Lakfw;
.super Lbhvf;
.source "PG"


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:[B

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfw;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "encoded"

    invoke-virtual {p1, v0}, Lbhvk;->r(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lakfw;->b:[B

    invoke-virtual {p1}, Lbhvk;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lakfw;->c:J

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "lane-markers"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "encoded"

    iget-object v2, p0, Lakfw;->b:[B

    invoke-virtual {v0, v1, v2}, Lbhvi;->k(Ljava/lang/String;[B)V

    const-string v1, "timeMs"

    iget-wide v2, p0, Lakfw;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "timeMs"

    iget-wide v2, p0, Lakfw;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
