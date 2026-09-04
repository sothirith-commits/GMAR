.class public final synthetic Laoxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laoxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 1

    iget p0, p0, Laoxp;->a:I

    const/high16 v0, 0x42e80000    # 116.0f

    if-eqz p0, :cond_0

    sget-object p0, Lypj;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lgch;->t(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_0
    sget p0, Laoxq;->bJ:I

    invoke-static {p1, v0}, Lgch;->t(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
