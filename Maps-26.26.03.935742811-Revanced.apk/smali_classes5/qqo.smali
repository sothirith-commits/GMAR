.class public final Lqqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpww;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpww;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqo;->a:Lpww;

    iput-object p2, p0, Lqqo;->b:Landroid/content/Context;

    return-void
.end method

.method private static c(Lpww;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lpww;->r(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqqo;->b:Landroid/content/Context;

    iget-object p0, p0, Lqqo;->a:Lpww;

    const v1, 0x7f140500

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqqo;->c(Lpww;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqqo;->a:Lpww;

    invoke-static {p0, p1}, Lqqo;->c(Lpww;Ljava/lang/String;)V

    return-void
.end method
