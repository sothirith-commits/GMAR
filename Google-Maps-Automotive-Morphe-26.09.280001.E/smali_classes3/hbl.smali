.class public final synthetic Lhbl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljvh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhbl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgwn;

    .line 11
    .line 12
    iget-object v1, p0, Lgwn;->b:Lufj;

    .line 13
    .line 14
    const-string v2, "Location permission granted"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lufj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgwn;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Lhbk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhbk;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
