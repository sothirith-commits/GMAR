.class public final Lamde;
.super Lamdh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:[Lamdh;


# direct methods
.method public constructor <init>([Lamdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamde;->a:[Lamdh;

    .line 2
    .line 3
    invoke-direct {p0}, Lamdh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lamcg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamde;->a:[Lamdh;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lamdh;->a(I)Lamcg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lamcg;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lamcg;->b:Lamcg;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method
