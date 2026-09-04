.class public final Laalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajl;


# instance fields
.field private final a:Lcnwl;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcnwl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalj;->a:Lcnwl;

    iput-object p2, p0, Laalj;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lcnwl;)Laalj;
    .locals 1

    invoke-static {p0, p1}, Ladif;->fL(Landroid/content/res/Resources;Lcnwl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Laalj;

    invoke-direct {v0, p1, p0}, Laalj;-><init>(Lcnwl;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcnwl;
    .locals 0

    iget-object p0, p0, Laalj;->a:Lcnwl;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laalj;->b:Ljava/lang/String;

    return-object p0
.end method
