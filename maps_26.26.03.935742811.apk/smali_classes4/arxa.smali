.class final Larxa;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Larxb;


# direct methods
.method public constructor <init>(Larxb;)V
    .locals 0

    iput-object p1, p0, Larxa;->a:Larxb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iget-object p0, p0, Larxa;->a:Larxb;

    iget-object v1, p0, Larxb;->b:Loaw;

    const v2, 0x7f140b1f

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lonz;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Larxb;->b:Loaw;

    const v2, 0x7f140abd

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laruj;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Laruj;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, p0, Larxb;->b:Loaw;

    const v2, 0x7f140d8f

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, p0, Larxb;->b:Loaw;

    iget-object p0, p0, Larxb;->d:Lblpr;

    invoke-virtual {v0, v1, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void
.end method
