.class public final synthetic Llaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljgs;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llaf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Llaf;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Llaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljgn;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljgn;->t()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Llak;

    .line 15
    .line 16
    iget-object v0, v0, Llak;->d:Ltso;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
