.class public final Lpix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lpdt;

.field public final d:Ljava/lang/Runnable;

.field public e:Lbybr;

.field public f:I

.field private final g:Lbybr;

.field private final h:Lbgoz;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpdt;Ljava/lang/Runnable;Lbybr;Lbybr;Lbgoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpix;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lpix;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lpix;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, Lpix;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p3, p0, Lpix;->c:Lpdt;

    .line 14
    .line 15
    iput-object p5, p0, Lpix;->e:Lbybr;

    .line 16
    .line 17
    iput-object p6, p0, Lpix;->g:Lbybr;

    .line 18
    .line 19
    iput-object p7, p0, Lpix;->h:Lbgoz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpix;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpix;->g:Lbybr;

    .line 7
    .line 8
    iput-object v0, p0, Lpix;->e:Lbybr;

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lpix;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Lpix;->h:Lbgoz;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
