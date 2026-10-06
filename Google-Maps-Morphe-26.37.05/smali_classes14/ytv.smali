.class public abstract Lytv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyth;


# instance fields
.field public d:Lytx;

.field public final e:Lytr;


# direct methods
.method public constructor <init>(Lytr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytv;->e:Lytr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lykw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lytx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytv;->d:Lytx;

    .line 2
    .line 3
    return-void
.end method
