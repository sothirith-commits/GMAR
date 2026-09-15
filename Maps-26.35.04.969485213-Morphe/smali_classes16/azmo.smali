.class public final Lazmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnsn;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Lnsn;Ljava/lang/CharSequence;Ljava/lang/String;Lbcgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazmo;->b:Lnsn;

    .line 8
    .line 9
    iput-object p2, p0, Lazmo;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Lazmo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lazmo;->d:Lbcgg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laxcp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxcp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmo;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmo;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
