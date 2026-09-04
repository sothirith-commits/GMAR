.class public final Lbvuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuw;->a:Lcuhr;

    iput-object p2, p0, Lbvuw;->b:Lcuhr;

    iput-object p3, p0, Lbvuw;->c:Lcuhr;

    iput-object p4, p0, Lbvuw;->d:Lcuhr;

    iput-object p5, p0, Lbvuw;->e:Lcuhr;

    iput-object p6, p0, Lbvuw;->f:Lcuhr;

    iput-object p7, p0, Lbvuw;->g:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcbpz;
    .locals 8

    new-instance v0, Lcbpz;

    iget-object v1, p0, Lbvuw;->a:Lcuhr;

    iget-object v2, p0, Lbvuw;->b:Lcuhr;

    iget-object v3, p0, Lbvuw;->c:Lcuhr;

    iget-object v4, p0, Lbvuw;->d:Lcuhr;

    iget-object v5, p0, Lbvuw;->f:Lcuhr;

    iget-object v6, p0, Lbvuw;->g:Lcuhr;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcbpz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v0
.end method
