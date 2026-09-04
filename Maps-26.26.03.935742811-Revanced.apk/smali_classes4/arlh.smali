.class public final Larlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjj;


# instance fields
.field public final synthetic a:Larlm;


# direct methods
.method public constructor <init>(Larlm;)V
    .locals 0

    iput-object p1, p0, Larlh;->a:Larlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iget-object v1, p0, Larlh;->a:Larlm;

    const v2, 0x7f140ff3

    invoke-virtual {v1, v2}, Larlm;->X(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lonz;->a:Ljava/lang/CharSequence;

    const v2, 0x7f140ff2

    invoke-virtual {v1, v2}, Larlm;->X(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lonz;->b:Ljava/lang/CharSequence;

    const v2, 0x7f1416b4

    invoke-virtual {v1, v2}, Larlm;->X(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Laqoc;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Laqoc;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrr;->dy:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, v1, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Larlm;->ak:Lblpr;

    invoke-virtual {v0, p0, v1}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void
.end method
