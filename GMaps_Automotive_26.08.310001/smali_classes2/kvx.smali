.class public final Lkvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaoto;ZLrgy;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkvx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lkvx;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lkvx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, Lkvx;->c:Z

    .line 17
    .line 18
    iput-object p5, p0, Lkvx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lqiw;ILacax;)V
    .locals 0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkvx;->c:Z

    iput-object p2, p0, Lkvx;->a:Ljava/lang/String;

    iput-object p3, p0, Lkvx;->e:Ljava/lang/Object;

    iput p4, p0, Lkvx;->b:I

    iput-object p5, p0, Lkvx;->d:Ljava/lang/Object;

    return-void
.end method
