.class public Laasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaso;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Laasy;


# direct methods
.method public constructor <init>(Lbcoy;Laasy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbcoy;->h:Lbcoy;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laasz;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Laasz;->b:Laasy;

    return-void
.end method

.method public static synthetic d(Laasz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laasz;->b:Laasy;

    invoke-interface {p0}, Laasy;->d()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laagw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laagw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laasz;->a:Ljava/lang/Boolean;

    return-object p0
.end method
