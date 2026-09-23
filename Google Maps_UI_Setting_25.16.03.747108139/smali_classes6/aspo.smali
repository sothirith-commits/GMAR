.class Laspo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgg;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laspq;


# direct methods
.method public constructor <init>(Laspq;I)V
    .locals 0

    .line 1
    iput p2, p0, Laspo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laspo;->b:Laspq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laspo;->b:Laspq;

    .line 2
    .line 3
    iget-object v0, v0, Laspq;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget v1, p0, Laspo;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
