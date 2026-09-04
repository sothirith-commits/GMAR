.class public final Lnwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufl;
.implements Lcugj;
.implements Lcugs;
.implements Lcuhf;


# instance fields
.field final a:Lcuhr;

.field private final b:Lntn;

.field private final c:Lnwg;

.field private final d:Lnwl;


# direct methods
.method public constructor <init>(Lntn;Lnwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnwl;->d:Lnwl;

    iput-object p1, p0, Lnwl;->b:Lntn;

    iput-object p2, p0, Lnwl;->c:Lnwg;

    new-instance p1, Lnss;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnss;-><init>(I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lnwl;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final a()Lcufy;
    .locals 0

    iget-object p0, p0, Lnwl;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufy;

    return-object p0
.end method

.method public final b()Lalvh;
    .locals 1

    new-instance p0, Lalvh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalvh;-><init>([B)V

    return-object p0
.end method
