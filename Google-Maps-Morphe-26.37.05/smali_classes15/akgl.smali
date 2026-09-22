.class public final Lakgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Lazds;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lazds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgl;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lakgl;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lakgl;->a:Lazds;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 3

    .line 1
    invoke-static {}, Lpew;->b()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakgl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lakgl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lpew;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v1, Lajsc;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lpew;->h:Z

    .line 25
    .line 26
    new-instance p0, Lpey;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
