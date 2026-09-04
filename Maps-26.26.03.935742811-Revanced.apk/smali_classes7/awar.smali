.class public Lawar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawab;


# instance fields
.field private final a:Loaw;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Loaw;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawar;->a:Loaw;

    iput-object p2, p0, Lawar;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 4

    iget-object v0, p0, Lawar;->b:Landroid/content/res/Resources;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const v2, 0x7f14017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f14183b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f1416b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Latjd;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Latjd;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lawar;->a:Loaw;

    invoke-virtual {v1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
