.class public final Lali;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lali;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lcmq;I[ILcna;[I)V
    .locals 1

    .line 1
    iget p0, p0, Lali;->$cid:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcna;->a:Lcna;

    .line 8
    .line 9
    if-ne p4, p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, p5, p1}, Laln;->a(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3, p5, v0}, Laln;->a(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcna;->a:Lcna;

    .line 20
    .line 21
    if-ne p4, p0, :cond_2

    .line 22
    .line 23
    invoke-static {p2, p3, p5, p1}, Laln;->d(I[I[IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p2, p3, p5, v0}, Laln;->d(I[I[IZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final c(Lcmq;I[I[I)V
    .locals 0

    .line 1
    iget p0, p0, Lali;->$cid:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3, p4, p1}, Laln;->a(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3, p4, p1}, Laln;->d(I[I[IZ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lali;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Arrangement#Center"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
