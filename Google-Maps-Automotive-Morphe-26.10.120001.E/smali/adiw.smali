.class public final synthetic Ladiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladnj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladiw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladiw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladiw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladiw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladiw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladiw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladiw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladiw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ladiw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ladmr;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ladmr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ladiw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ladiw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ladfb;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ladfb;->$r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Ladfb;Landroid/content/Context;)Ladoi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ladiw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Ladiw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ladiz;

    .line 40
    .line 41
    check-cast v0, Ladip;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ladiz;->$r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Ladiz;Ladip;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    return-object v1
.end method
