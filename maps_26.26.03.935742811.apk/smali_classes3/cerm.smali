.class public final synthetic Lcerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesl;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcerm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcerm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcejv;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcerm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcerm;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcerm;->a:Landroid/content/Context;

    iget-object p0, p0, Lcerm;->b:Ljava/lang/Object;

    check-cast p0, Lcejv;

    invoke-static {p0, v0}, Lcejv;->$r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Lcejv;Landroid/content/Context;)Lcetl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcerm;->b:Ljava/lang/Object;

    new-instance v1, Lceue;

    iget-object p0, p0, Lcerm;->a:Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lceue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
