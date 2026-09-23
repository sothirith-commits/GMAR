.class public final synthetic Lamvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpe;


# instance fields
.field public final synthetic a:Lamvo;

.field public final synthetic b:Laqnz;


# direct methods
.method public synthetic constructor <init>(Lamvo;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvn;->a:Lamvo;

    .line 5
    .line 6
    iput-object p2, p0, Lamvn;->b:Laqnz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcghl;Lio/grpc/Status$Code;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lamvn;->b:Laqnz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamvn;->a:Lamvo;

    .line 6
    .line 7
    iget-object v1, v0, Lamvo;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lamvo;->d:Larpl;

    .line 14
    .line 15
    invoke-virtual {p3, p1, v1, v0}, Laqnz;->h(Lcghl;Landroid/app/Application;Larpl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3, p2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
