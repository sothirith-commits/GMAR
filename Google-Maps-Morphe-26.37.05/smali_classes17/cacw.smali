.class final Lcacw;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lcacx;


# direct methods
.method public constructor <init>(Lcacx;Lctel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcacw;->a:Lcacx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpw;-><init>(Lctel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcacw;->a:Lcacx;

    .line 2
    .line 3
    sget-object v1, Lcacv;->a:Lcqru;

    .line 4
    .line 5
    iget-object v0, v0, Lcacx;->a:Lcada;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
