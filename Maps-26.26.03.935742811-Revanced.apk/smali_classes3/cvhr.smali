.class public final Lcvhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvhj;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcvhj;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvhr;->a:Lcvhj;

    iput p2, p0, Lcvhr;->b:I

    iput-boolean p3, p0, Lcvhr;->c:Z

    iput-boolean p4, p0, Lcvhr;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, Lcvhr;->a:Lcvhj;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "previousAttempts"

    iget v2, p0, Lcvhr;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, Lcvhr;->c:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isHedging"

    iget-boolean p0, p0, Lcvhr;->d:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
