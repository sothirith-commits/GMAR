.class public final synthetic Ladah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladek;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladah;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladah;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladah;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladah;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladah;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladah;->c:I

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
    iget-object v0, p0, Ladah;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ladah;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ladge;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ladge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Ladah;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ladah;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lacwo;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lacwo;->$r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Lacwo;Landroid/content/Context;)Ladfi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Ladah;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Ladah;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ladak;

    .line 40
    .line 41
    check-cast v0, Ladaa;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ladak;->$r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Ladak;Ladaa;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
