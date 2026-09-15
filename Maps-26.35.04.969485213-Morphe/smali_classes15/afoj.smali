.class public final Lafoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlu;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbcgg;


# direct methods
.method public constructor <init>(Lcqlh;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafoj;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lafoj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafoj;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lafoj;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lafoj;->e:Lbcgg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lafcy;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoj;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoj;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoj;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
