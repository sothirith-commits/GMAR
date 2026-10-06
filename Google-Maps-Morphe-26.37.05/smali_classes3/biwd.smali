.class public final Lbiwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjin;


# instance fields
.field final synthetic a:Lbiwe;


# direct methods
.method public constructor <init>(Lbiwe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbiwd;->a:Lbiwe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchlz;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "m"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbiwd;->a:Lbiwe;

    .line 18
    .line 19
    new-instance p2, Lbijt;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lbijt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p0, p0, Lbiwe;->d:Lbyyj;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
