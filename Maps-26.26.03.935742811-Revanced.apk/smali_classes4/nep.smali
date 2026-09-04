.class final Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:Lndy;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnhp;I)V
    .locals 0

    iput p4, p0, Lnep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnep;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnep;->a:Lndy;

    iput-object p3, p0, Lnep;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;Lnut;I)V
    .locals 0

    iput p4, p0, Lnep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnep;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnep;->a:Lndy;

    iput-object p3, p0, Lnep;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnep;->b:I

    iget-object v1, p0, Lnep;->a:Lndy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnep;->d:Ljava/lang/Object;

    new-instance v2, Lyim;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    check-cast v0, Lntn;

    iget-object v4, v0, Lntn;->gR:Lcuhr;

    iget-object p0, p0, Lnep;->c:Ljava/lang/Object;

    check-cast p0, Lnhp;

    iget-object v5, p0, Lnhp;->D:Lcuhr;

    iget-object v6, p0, Lnhp;->E:Lcuhr;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyim;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lnep;->c:Ljava/lang/Object;

    new-instance v2, Lyim;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    check-cast v0, Lntn;

    iget-object v4, v0, Lntn;->gR:Lcuhr;

    iget-object p0, p0, Lnep;->d:Ljava/lang/Object;

    check-cast p0, Lnut;

    iget-object v5, p0, Lnut;->D:Lcuhr;

    iget-object v6, p0, Lnut;->E:Lcuhr;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyim;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2
.end method
