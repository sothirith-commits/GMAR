.class public final synthetic Lliu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhlx;


# instance fields
.field public final synthetic a:Llix;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llix;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliu;->a:Llix;

    .line 5
    .line 6
    iput p2, p0, Lliu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzid;)V
    .locals 1

    .line 1
    iget v0, p0, Lliu;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzid;->c()Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lliu;->a:Llix;

    .line 16
    .line 17
    iget-object p1, p0, Llix;->i:Lqfd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqfd;->a()Lqfa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lqee;->b:Lqee;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lqfa;->k(Lqee;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llix;->f:Lhpp;

    .line 29
    .line 30
    invoke-interface {p1}, Lhpp;->H()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Llix;->o:Lied;

    .line 37
    .line 38
    sget-object p1, Laepf;->b:Laepf;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lied;->e(Laepf;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
