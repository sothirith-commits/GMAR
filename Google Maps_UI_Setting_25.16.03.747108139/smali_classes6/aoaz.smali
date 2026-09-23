.class public final Laoaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoai;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p2, 0x7f14166a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 p2, 0x0

    .line 19
    aput-object p1, v0, p2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    const-string p1, " \u00b7 "

    .line 25
    .line 26
    invoke-static {p1, v0}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laoaz;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaz;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
