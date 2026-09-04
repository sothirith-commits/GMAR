.class public final Lcgtt;
.super Lcgqc;
.source "PG"


# static fields
.field static final a:Lcgqd;


# instance fields
.field private final b:Lcgqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtt;->a:Lcgqd;

    return-void
.end method

.method public constructor <init>(Lcgqc;)V
    .locals 0

    invoke-direct {p0}, Lcgqc;-><init>()V

    iput-object p1, p0, Lcgtt;->b:Lcgqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcgtt;->b:Lcgqc;

    invoke-virtual {p0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcgtt;->b:Lcgqc;

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void
.end method
