.class public abstract Lyqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyql;


# instance fields
.field public d:Lyrb;

.field public final e:Lyqv;


# direct methods
.method public constructor <init>(Lyqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqz;->e:Lyqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyhz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lyrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqz;->d:Lyrb;

    .line 2
    .line 3
    return-void
.end method
