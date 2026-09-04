.class public Lahic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahia;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcmfw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcmfw;Lbhec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahic;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lahic;->b:Lcmfw;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lahic;->b:Lcmfw;

    iget v1, v0, Lcmfw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget v1, v0, Lcmfw;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lahic;->a:Landroid/content/res/Resources;

    const v1, 0x7f140e17

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget v0, v0, Lcmfw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lahic;->b:Lcmfw;

    iget-object p0, p0, Lcmfw;->d:Ljava/lang/String;

    return-object p0
.end method
