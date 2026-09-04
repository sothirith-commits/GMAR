.class public Lnwc;
.super Lncs;
.source "PG"


# instance fields
.field private final e:Lcugf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lncs;-><init>()V

    new-instance v0, Lcugf;

    new-instance v1, Lcvqs;

    invoke-direct {v1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcugf;-><init>(Lcvqs;)V

    iput-object v0, p0, Lnwc;->e:Lcugf;

    return-void
.end method


# virtual methods
.method public final n()Lcugf;
    .locals 0

    iget-object p0, p0, Lnwc;->e:Lcugf;

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    iget-boolean v0, p0, Lnwb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwb;->c:Z

    invoke-virtual {p0}, Lnwb;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->b:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->a:Lntn;

    invoke-virtual {v0}, Lntn;->bw()Lbrse;

    move-result-object v0

    iput-object v0, p0, Lncp;->a:Lbrse;

    :cond_0
    invoke-super {p0}, Lncs;->onCreate()V

    return-void
.end method

.method public final synthetic rt()Lcuhg;
    .locals 0

    iget-object p0, p0, Lnwc;->e:Lcugf;

    return-object p0
.end method
