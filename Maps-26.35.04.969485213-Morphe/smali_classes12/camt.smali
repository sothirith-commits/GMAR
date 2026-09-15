.class public final synthetic Lcamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcano;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcamt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcamt;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcamt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcaff;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcamt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcamt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcamt;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcamt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcaff;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcaff;->$r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Lcaff;Landroid/content/Context;)Lcaon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcamt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcaph;

    .line 19
    .line 20
    iget-object p0, p0, Lcamt;->a:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcaph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
