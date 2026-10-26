.class public final synthetic Lejw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lejy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lejz;


# direct methods
.method public synthetic constructor <init>(Lejz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lejw;->a:Lejz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lejw;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lejw;->a:Lejz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lejz;->n()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lejz;->m()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
