.class public final Laqmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoyh;I)V
    .locals 0

    .line 13
    iput p2, p0, Laqmj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqmj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqmj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Laoyg;
    .locals 2

    .line 1
    iget v0, p0, Laqmj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqmj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laqmi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p0, v1}, Laqmi;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Laqmi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, v1}, Laqmi;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
