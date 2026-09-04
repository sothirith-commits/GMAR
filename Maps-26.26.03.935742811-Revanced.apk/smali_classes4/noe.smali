.class final Lnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnoe;->b:I

    iput-object p1, p0, Lnoe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcaqo;)Lauwm;
    .locals 1

    iget v0, p0, Lnoe;->b:I

    iget-object p0, p0, Lnoe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    new-instance v0, Lauwm;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dy:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvh;

    invoke-direct {v0, p0, p1}, Lauwm;-><init>(Latvh;Lcaqo;)V

    return-object v0

    :cond_0
    check-cast p0, Lnof;

    iget-object p0, p0, Lnof;->a:Lntn;

    new-instance v0, Lauwm;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dy:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvh;

    invoke-direct {v0, p0, p1}, Lauwm;-><init>(Latvh;Lcaqo;)V

    return-object v0
.end method
