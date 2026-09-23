.class final Lanjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanjd;


# direct methods
.method public constructor <init>(Lanjd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanjc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lanjc;->b:Lanjd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanjc;->b:Lanjd;

    .line 2
    .line 3
    iget-object p2, p0, Lanjc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lanjd;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
