.class public final Ladvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lceue;Llwc;Lcqlh;Lcqlh;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvm;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladvm;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladvm;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladvm;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Ladvm;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLakzo;Lbgpz;Lcufg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ladvm;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Ladvm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ladvm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ladvf;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ladvf;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ladvm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lcoyt;->au:Lbybr;

    .line 21
    .line 22
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladvm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Labyw;

    .line 29
    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p5, p2}, Labyw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ladvm;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method
