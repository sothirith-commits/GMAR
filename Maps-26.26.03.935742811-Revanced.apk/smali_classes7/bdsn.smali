.class public final Lbdsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdre;


# instance fields
.field public final a:Lbhtb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Lbhtb;Landroid/content/res/Resources;)V
    .locals 7

    const v0, 0x7f14263e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140fb1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "maps_policies"

    const-string v6, "https://support.google.com/local-guides?p="

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbdsn;-><init>(Lbhtb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbhtb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsn;->a:Lbhtb;

    iput-object p2, p0, Lbdsn;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbdsn;->e:Ljava/lang/CharSequence;

    const-string p1, "maps_policies"

    iput-object p1, p0, Lbdsn;->b:Ljava/lang/String;

    const-string p1, "https://support.google.com/local-guides?p="

    iput-object p1, p0, Lbdsn;->c:Ljava/lang/String;

    new-instance p1, Lbdeq;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbdsn;->f:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrw;->aI:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbdsn;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbdsn;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdsn;->g:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdsn;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdsn;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
