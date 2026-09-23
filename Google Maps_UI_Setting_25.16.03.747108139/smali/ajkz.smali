.class final Lajkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlt;


# instance fields
.field private final a:Lajlt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajlt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajkz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajkz;->a:Lajlt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lajls;
    .locals 2

    .line 1
    iget v0, p0, Lajkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajkz;->a:Lajlt;

    .line 6
    .line 7
    new-instance v1, Lajkv;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lajkv;-><init>(Landroid/app/Activity;Lajlt;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lajkz;->a:Lajlt;

    .line 14
    .line 15
    new-instance v1, Lajky;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lajky;-><init>(Landroid/app/Activity;Lajlt;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
