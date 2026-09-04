.class public final synthetic Laxib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxie;


# instance fields
.field public final synthetic a:Laxiv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxiv;I)V
    .locals 0

    iput p2, p0, Laxib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxib;->a:Laxiv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Laxib;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Laxhz;->a(Landroid/content/Context;)Lazts;

    move-result-object p1

    iget p1, p1, Lazts;->b:I

    iget-object p0, p0, Laxib;->a:Laxiv;

    iput p1, p0, Laxiv;->a:I

    return-void

    :cond_0
    invoke-static {p1}, Laxhz;->a(Landroid/content/Context;)Lazts;

    move-result-object p1

    iget p1, p1, Lazts;->a:I

    iget-object p0, p0, Laxib;->a:Laxiv;

    iput p1, p0, Laxiv;->a:I

    return-void
.end method
