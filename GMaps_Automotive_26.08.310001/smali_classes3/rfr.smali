.class public final synthetic Lrfr;
.super Lanvi;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Lanvg;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lanvi;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
