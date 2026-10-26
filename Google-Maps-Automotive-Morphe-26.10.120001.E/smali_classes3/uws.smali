.class public final synthetic Luws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwae;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luws;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lusv;Luhl;F[F)V
    .locals 7

    .line 1
    iget p0, p0, Luws;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Lwaf;->a(Lusv;Luhl;Luhl;FZZ[F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    move v3, p3

    .line 19
    move-object v6, p4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lwaf;->a(Lusv;Luhl;Luhl;FZZ[F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
