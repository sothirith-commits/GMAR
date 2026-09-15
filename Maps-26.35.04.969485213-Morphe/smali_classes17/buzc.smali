.class public final Lbuzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuzp;


# instance fields
.field final synthetic a:Lbuzd;


# direct methods
.method public constructor <init>(Lbuzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuzc;->a:Lbuzd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzc;->a:Lbuzd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbuzd;->d(Lbuzq;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, v0, Lbuzd;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbuzd;->e(Lbuzq;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lbuzc;->a:Lbuzd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbuzd;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
