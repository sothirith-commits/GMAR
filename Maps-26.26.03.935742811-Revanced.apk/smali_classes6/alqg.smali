.class public final Lalqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqk;


# instance fields
.field private final a:Lbhaf;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laqxy;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lalqg;->b:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Laqxy;->a(Ljava/lang/String;)Lbbqt;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lbbqt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbbqt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    move-object p2, p3

    :goto_0
    iget-object p3, p1, Lbbqt;->d:Ljava/lang/String;

    move-object p1, p2

    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    new-instance v0, Lbhag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Lbhag;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lbhag;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhag;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbhag;->a()Lbgzo;

    move-result-object p1

    iput-object p1, p0, Lalqg;->a:Lbhaf;

    return-void
.end method


# virtual methods
.method public a()Lbhaf;
    .locals 0

    iget-object p0, p0, Lalqg;->a:Lbhaf;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lalqg;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
