.class public final Lbviu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public e:Z

.field private final f:Landroid/app/PendingIntent;

.field private final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbviu;->e:Z

    .line 6
    .line 7
    iput p1, p0, Lbviu;->a:I

    .line 8
    .line 9
    iput p2, p0, Lbviu;->b:I

    .line 10
    .line 11
    iput p3, p0, Lbviu;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lbviu;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lbviu;->f:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iput-object p6, p0, Lbviu;->g:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbvix;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget p1, p1, Lbvix;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbviu;->g:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbviu;->f:Landroid/app/PendingIntent;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbvix;->a(I)Lcskm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcskm;->b()Lbvix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbviu;->a(Lbvix;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
