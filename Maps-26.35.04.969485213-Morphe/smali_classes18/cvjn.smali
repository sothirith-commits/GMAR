.class public final Lcvjn;
.super Lcvjo;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcvot;


# direct methods
.method public constructor <init>(JLcvot;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcvjn;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcvjn;->b:Lcvot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcvjo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvjn;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcvot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvjn;->b:Lcvot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final wa()Lcvjd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
