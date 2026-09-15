.class public final Lamzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public d:I

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lamzd;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lamzd;->e:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lamzd;->a:Lbgoz;

    .line 10
    .line 11
    iput-object p3, p0, Lamzd;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lamzd;->e:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f1414c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
