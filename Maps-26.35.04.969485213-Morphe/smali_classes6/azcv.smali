.class public final Lazcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwq;


# instance fields
.field final synthetic a:Lazcw;


# direct methods
.method public constructor <init>(Lazcw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lazcv;->a:Lazcw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lazcv;->a:Lazcw;

    .line 6
    .line 7
    iget-object p1, p0, Lazcw;->i:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    const-string v1, "   "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v1, p0, Lazcw;->j:Lbgxj;

    .line 25
    .line 26
    iget-object p0, p0, Lazcw;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lahxn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lahxn;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result p0

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    .line 47
    const/16 v1, 0x21

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    return-object v0
.end method
