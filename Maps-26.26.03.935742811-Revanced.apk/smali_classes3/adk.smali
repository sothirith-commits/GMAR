.class public final synthetic Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxx;


# instance fields
.field public final synthetic a:Lado;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lado;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladk;->a:Lado;

    iput-object p2, p0, Ladk;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Layb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladk;->a:Lado;

    iget-object p0, p0, Ladk;->b:Landroid/util/Size;

    invoke-virtual {p1, p0}, Lado;->f(Landroid/util/Size;)Laxv;

    move-result-object p0

    invoke-virtual {p0}, Laxv;->a()Layb;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Latf;->P(Ljava/util/List;)V

    invoke-virtual {p1}, Latf;->J()V

    return-void
.end method
