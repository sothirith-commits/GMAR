.class public final Lasgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field private final h:Lasqi;

.field private final i:Ljava/lang/String;

.field private j:J

.field private final k:[B

.field private final l:I


# direct methods
.method public constructor <init>(Lasqi;Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasgs;->h:Lasqi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasgs;->i:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lasgs;->k:[B

    iput p4, p0, Lasgs;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lasgt;
    .locals 15

    new-instance v0, Lasgt;

    iget-object v1, p0, Lasgs;->h:Lasqi;

    iget-object v2, p0, Lasgs;->i:Ljava/lang/String;

    iget-wide v3, p0, Lasgs;->a:J

    iget-wide v5, p0, Lasgs;->j:J

    iget v7, p0, Lasgs;->l:I

    iget-object v8, p0, Lasgs;->k:[B

    iget-object v9, p0, Lasgs;->b:Ljava/lang/String;

    iget-object v10, p0, Lasgs;->c:Ljava/lang/Long;

    iget-object v11, p0, Lasgs;->d:Ljava/lang/Integer;

    iget-object v12, p0, Lasgs;->e:Ljava/lang/Integer;

    iget-object v13, p0, Lasgs;->f:Ljava/lang/Long;

    iget-object v14, p0, Lasgs;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lasgt;-><init>(Lasqi;Ljava/lang/String;JJI[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 2

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lasgs;->j:J

    return-void
.end method
