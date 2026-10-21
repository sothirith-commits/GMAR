.class public final synthetic Labjv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labka;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labjv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labjv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labkb;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Labjv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Labjv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Labjw;

    .line 8
    .line 9
    check-cast p0, Labif;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Labjw;-><init>(Labkb;Ljava/lang/CharSequence;Labif;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p0, Labig;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Labig;->a(Ljava/lang/CharSequence;)Ltfh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Labjx;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0}, Labjx;-><init>(Labkb;Ljava/lang/CharSequence;Ltfh;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
