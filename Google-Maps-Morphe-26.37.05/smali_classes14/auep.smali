.class public final Lauep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Lcuun;

.field public c:Lcuun;

.field public final d:Lbyty;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(ZLcuun;Lcuun;Lbyty;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lbyty;->a:Lbyty;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    and-int/2addr p5, v0

    .line 12
    or-int/2addr p1, p5

    .line 13
    const/4 p5, 0x0

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    move v0, p5

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lauep;->a:Z

    .line 30
    .line 31
    iput-object p2, p0, Lauep;->b:Lcuun;

    .line 32
    .line 33
    iput-object p3, p0, Lauep;->c:Lcuun;

    .line 34
    .line 35
    iput-object p4, p0, Lauep;->d:Lbyty;

    .line 36
    .line 37
    iput-boolean p5, p0, Lauep;->e:Z

    .line 38
    .line 39
    return-void
.end method
