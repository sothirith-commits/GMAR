.class public final Lazmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlu;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lbcgg;

.field public final g:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazmx;->g:Lnsn;

    .line 6
    .line 7
    iput-object p2, p0, Lazmx;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Lazmx;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string p1, "maps_policies"

    .line 12
    .line 13
    iput-object p1, p0, Lazmx;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "https://support.google.com/local-guides?p="

    .line 16
    .line 17
    iput-object p1, p0, Lazmx;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lazmw;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object p1, p0, Lazmx;->e:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    sget-object p1, Lcozc;->aK:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lazmx;->f:Lbcgg;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazmx;->e:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazmx;->f:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazmx;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazmx;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
