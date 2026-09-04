.class public final Lbvlv;
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

    iput-object p1, p0, Lbvlv;->a:Lcuhr;

    iput-object p2, p0, Lbvlv;->b:Lcuhr;

    iput-object p3, p0, Lbvlv;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvlv;->b()Lbvlu;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvlu;
    .locals 3

    new-instance v0, Lbvlu;

    iget-object v1, p0, Lbvlv;->a:Lcuhr;

    iget-object v2, p0, Lbvlv;->b:Lcuhr;

    iget-object p0, p0, Lbvlv;->c:Lcuhr;

    invoke-direct {v0, v1, v2, p0}, Lbvlu;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v0
.end method
