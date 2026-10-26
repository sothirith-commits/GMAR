.class public final Ldba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoik;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldba;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldba;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ldba;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Laoiw;

    .line 15
    .line 16
    iget-object p0, p0, Ldba;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Laoiw;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldba;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ldba;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Laogh;->q(Laofm;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p0, Ldba;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ldaz;

    .line 35
    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ldaz;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Ldak;

    .line 43
    .line 44
    new-instance v2, Ldba;

    .line 45
    .line 46
    iget-object p0, p0, Ldba;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ldba;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Laoik;->a()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lcej;->a:Lcej;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ldak;-><init>(Ljava/util/Iterator;Laofi;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method
