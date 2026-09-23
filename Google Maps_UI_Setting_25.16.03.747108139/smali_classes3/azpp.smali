.class public final synthetic Lazpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latpw;


# instance fields
.field public final synthetic a:Lazpq;


# direct methods
.method public synthetic constructor <init>(Lazpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpp;->a:Lazpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazol;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazol;->w()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcfvj;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcfvj;->u:Lbsbk;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbsbk;->a:Lbsbk;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lazpp;->a:Lazpq;

    .line 20
    .line 21
    iput-object p1, v0, Lazpq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
