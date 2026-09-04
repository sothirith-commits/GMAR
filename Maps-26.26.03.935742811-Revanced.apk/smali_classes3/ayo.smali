.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final b:Lasm;


# direct methods
.method public constructor <init>(Lasm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Timeout must be non-negative."

    invoke-static {v0, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    iput-object p1, p0, Layo;->b:Lasm;

    return-void
.end method


# virtual methods
.method public final a(Lbjlz;)Lasl;
    .locals 4

    iget-object p0, p0, Layo;->b:Lasm;

    invoke-interface {p0, p1}, Lasm;->a(Lbjlz;)Lasl;

    move-result-object p0

    const-wide/16 v0, 0x1770

    iget-wide v2, p0, Lasl;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lbjlz;->a:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    sget-object p0, Lasl;->a:Lasl;

    :cond_0
    return-object p0
.end method
