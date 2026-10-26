.class public final Lapj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Larl;


# instance fields
.field private final synthetic $cid:I

.field public final a:Laofo;

.field public final b:Ljava/lang/Object;

.field private final c:Laofi;


# direct methods
.method public constructor <init>(Laofi;Laofi;Laofo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapj;->c:Laofi;

    .line 7
    .line 8
    iput-object p2, p0, Lapj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapj;->a:Laofo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laofm;Laofi;Laofo;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapj;->c:Laofi;

    iput-object p3, p0, Lapj;->a:Laofo;

    return-void
.end method


# virtual methods
.method public final a()Laofi;
    .locals 1

    .line 1
    iget v0, p0, Lapj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapj;->c:Laofi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final b()Laofi;
    .locals 1

    .line 1
    iget v0, p0, Lapj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lapj;->c:Laofi;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
