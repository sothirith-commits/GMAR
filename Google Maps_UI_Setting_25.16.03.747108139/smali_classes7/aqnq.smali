.class public final Laqnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lbdpx;

.field public final d:Lbdqq;

.field public final e:I


# direct methods
.method public constructor <init>(Lbxuq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbxuq;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lbxuq;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laqnq;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lbxuq;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Laqnq;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lbxuq;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqnq;->c:Lbdpx;

    .line 26
    .line 27
    iget v0, p1, Lbxuq;->c:I

    .line 28
    .line 29
    iput v0, p0, Laqnq;->e:I

    .line 30
    .line 31
    invoke-static {v0}, Lrmc;->c(I)Lbttu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbttu;->b()Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laqnq;->d:Lbdqq;

    .line 43
    .line 44
    iget p1, p1, Lbxuq;->h:I

    .line 45
    .line 46
    iput p1, p0, Laqnq;->b:I

    .line 47
    .line 48
    return-void
.end method
