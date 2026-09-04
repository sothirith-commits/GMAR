.class public final Lbwpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaqo;

.field public final b:Lcaqo;

.field public final c:Lcxtq;

.field public final d:J


# direct methods
.method public constructor <init>(Lcaqo;Lcaqo;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbwpd;->d:J

    iput-object p1, p0, Lbwpd;->a:Lcaqo;

    iput-object p2, p0, Lbwpd;->b:Lcaqo;

    iput-object p3, p0, Lbwpd;->c:Lcxtq;

    return-void
.end method
