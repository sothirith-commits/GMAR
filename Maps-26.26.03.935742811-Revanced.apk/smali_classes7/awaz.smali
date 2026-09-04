.class public final Lawaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawah;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    const p2, 0x7f14185d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, " \u00b7 "

    invoke-static {p1, v0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lawaz;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawaz;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
