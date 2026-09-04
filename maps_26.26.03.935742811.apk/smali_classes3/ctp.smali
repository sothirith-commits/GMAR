.class public final synthetic Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# instance fields
.field public final synthetic a:Lctr;

.field public final synthetic b:Lcrr;


# direct methods
.method public synthetic constructor <init>(Lctr;Lcrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctp;->a:Lctr;

    iput-object p2, p0, Lctp;->b:Lcrr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lctp;->a:Lctr;

    iget-boolean v1, v0, Lctr;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Lctp;->b:Lcrr;

    invoke-virtual {v0}, Lctr;->c()V

    iget-wide v3, v0, Lctr;->e:J

    invoke-virtual {p0, v3, v4}, Lcrr;->a(J)V

    iget-wide v3, v0, Lctr;->d:J

    iget-wide v5, p0, Lcrr;->a:J

    iget-wide v7, p0, Lcrr;->b:J

    add-long/2addr v5, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lctr;->d(JJ)Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, v0, Lctr;->f:Z

    return p0

    :cond_0
    return v2
.end method
