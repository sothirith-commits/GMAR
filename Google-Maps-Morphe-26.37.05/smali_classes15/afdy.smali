.class public final Lafdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Lnwq;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/String;

.field public final d:Lafde;

.field public e:Lahzk;

.field public f:I

.field public final g:Lazah;

.field public final h:Lbkka;

.field private final i:Lpey;


# direct methods
.method public constructor <init>(Lnwq;Lpey;Ljava/lang/Runnable;Lbkka;Lazah;Ljava/lang/String;Lafde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lafdy;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lafdy;->a:Lnwq;

    .line 8
    .line 9
    iput-object p2, p0, Lafdy;->i:Lpey;

    .line 10
    .line 11
    iput-object p3, p0, Lafdy;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p4, p0, Lafdy;->h:Lbkka;

    .line 14
    .line 15
    iput-object p5, p0, Lafdy;->g:Lazah;

    .line 16
    .line 17
    iput-object p6, p0, Lafdy;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lafdy;->d:Lafde;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, p2, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 0

    .line 1
    iget-object p0, p0, Lafdy;->i:Lpey;

    .line 2
    .line 3
    return-object p0
.end method
