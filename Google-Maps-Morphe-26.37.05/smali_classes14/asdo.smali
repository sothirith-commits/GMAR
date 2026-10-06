.class public final synthetic Lasdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavep;


# instance fields
.field public final synthetic a:Lasdp;

.field public final synthetic b:Lavdl;


# direct methods
.method public synthetic constructor <init>(Lasdp;Lavdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdo;->a:Lasdp;

    .line 5
    .line 6
    iput-object p2, p0, Lasdo;->b:Lavdl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcplg;Lio/grpc/Status$Code;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lasdo;->b:Lavdl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lasdo;->a:Lasdp;

    .line 6
    .line 7
    iget-object v0, p0, Lasdp;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lasdp;->d:Lawcf;

    .line 14
    .line 15
    invoke-virtual {p3, p1, v0, p0}, Lavdl;->f(Lcplg;Landroid/app/Application;Lawcf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3, p2}, Lawbz;->i(Lio/grpc/Status$Code;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
