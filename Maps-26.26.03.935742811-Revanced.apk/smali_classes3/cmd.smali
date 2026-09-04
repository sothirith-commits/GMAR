.class public final Lcmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lesp;

.field public final b:Letp;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lesp;Letp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Lesp;

    iput-object p2, p0, Lcmd;->b:Letp;

    iput-wide p3, p0, Lcmd;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcmd;->d:Z

    return-void
.end method
