.class public Lapno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Lclle;

.field public c:Lclle;

.field public final d:Lbson;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(ZLclle;Lclle;Lbson;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lbson;->a:Lbson;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p5, v0

    .line 9
    or-int/2addr p1, p5

    .line 10
    const/4 p5, 0x0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    move v0, p5

    .line 14
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lapno;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lapno;->b:Lclle;

    .line 23
    .line 24
    iput-object p3, p0, Lapno;->c:Lclle;

    .line 25
    .line 26
    iput-object p4, p0, Lapno;->d:Lbson;

    .line 27
    .line 28
    iput-boolean p5, p0, Lapno;->e:Z

    .line 29
    .line 30
    return-void
.end method
