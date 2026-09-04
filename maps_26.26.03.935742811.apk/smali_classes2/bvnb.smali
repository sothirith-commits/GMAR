.class public final Lbvnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvnb;->a:Lcuhr;

    iput-object p2, p0, Lbvnb;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvnb;->b()Lbsyq;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsyq;
    .locals 2

    new-instance v0, Lbsyq;

    iget-object v1, p0, Lbvnb;->a:Lcuhr;

    iget-object p0, p0, Lbvnb;->b:Lcuhr;

    invoke-direct {v0, v1, p0}, Lbsyq;-><init>(Lcxtq;Lcxtq;)V

    return-object v0
.end method
