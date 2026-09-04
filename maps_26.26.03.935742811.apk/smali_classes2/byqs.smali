.class public final Lbyqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyqs;->a:Lcuhr;

    iput-object p2, p0, Lbyqs;->b:Lcuhr;

    iput-object p3, p0, Lbyqs;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbyqs;->b()Lcerg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcerg;
    .locals 4

    new-instance v0, Lcerg;

    iget-object v1, p0, Lbyqs;->a:Lcuhr;

    iget-object v2, p0, Lbyqs;->b:Lcuhr;

    iget-object p0, p0, Lbyqs;->c:Lcuhr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method
