.class public final Lbirc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpk;

.field public final b:Lcyjl;

.field public c:Z

.field public d:Z

.field public final e:Lbira;


# direct methods
.method public constructor <init>(Lgpk;Lbira;Lcyjl;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbirc;->a:Lgpk;

    iput-object p2, p0, Lbirc;->e:Lbira;

    iput-object p3, p0, Lbirc;->b:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbirc;->a:Lgpk;

    invoke-static {v0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    new-instance v1, Lazkl;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lazkl;-><init>(Lbirc;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
