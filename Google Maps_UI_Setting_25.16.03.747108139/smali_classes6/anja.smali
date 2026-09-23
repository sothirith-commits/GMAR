.class final Lanja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lanjd;


# direct methods
.method public constructor <init>(Lanjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanja;->a:Lanjd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanja;->a:Lanjd;

    .line 2
    .line 3
    iget-object p2, p1, Lanjd;->a:Lanje;

    .line 4
    .line 5
    iget-object p2, p2, Lanje;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lanjd;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
