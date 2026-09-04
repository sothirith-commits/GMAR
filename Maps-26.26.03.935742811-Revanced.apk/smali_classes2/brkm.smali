.class public final Lbrkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkr;


# instance fields
.field private final a:Lbrrk;

.field private final b:Lbrrf;

.field private final c:Lcyjl;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    new-instance v1, Lbrks;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lbrks;-><init>(ILbrkv;I)V

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrkm;->a:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbrkm;->b:Lbrrf;

    invoke-static {v0}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object v0

    new-instance v1, Lqth;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lqth;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbrkm;->c:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbrkm;->b:Lbrrf;

    return-object p0
.end method

.method public final b()Lcyjl;
    .locals 0

    iget-object p0, p0, Lbrkm;->c:Lcyjl;

    return-object p0
.end method

.method public final c(Lbrks;)V
    .locals 0

    iget-object p0, p0, Lbrkm;->a:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
