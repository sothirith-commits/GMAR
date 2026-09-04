.class public final Lkks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# instance fields
.field private final a:Lkez;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkks;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lkks;->a:Lkez;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 1

    iget-object v0, p0, Lkks;->b:Landroid/content/res/Resources;

    iget-object p0, p0, Lkks;->a:Lkez;

    invoke-interface {p0, p1, p2, p3, p4}, Lkez;->a(Ljava/lang/Object;IILkex;)Lkhg;

    move-result-object p0

    invoke-static {v0, p0}, Lkmb;->f(Landroid/content/res/Resources;Lkhg;)Lkhg;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkex;)Z
    .locals 0

    iget-object p0, p0, Lkks;->a:Lkez;

    invoke-interface {p0, p1, p2}, Lkez;->b(Ljava/lang/Object;Lkex;)Z

    move-result p0

    return p0
.end method
