.class public final synthetic Lcumx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lcund;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcund;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcumx;->a:Lcund;

    .line 5
    .line 6
    iput p2, p0, Lcumx;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcumx;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcumx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcumx;->a:Lcund;

    .line 4
    .line 5
    iget-wide v2, p0, Lcumx;->c:J

    .line 6
    .line 7
    :try_start_0
    iget-object p0, v1, Lcund;->u:Lcunl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcunl;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {v1, p0}, Lcund;->c(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    return-object p0
.end method
