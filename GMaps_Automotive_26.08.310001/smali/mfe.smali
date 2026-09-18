.class public final synthetic Lmfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# instance fields
.field public final synthetic a:Lmfi;


# direct methods
.method public synthetic constructor <init>(Lmfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfe;->a:Lmfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfe;->a:Lmfi;

    .line 2
    .line 3
    iget-object p0, p0, Lmfi;->b:Lmfm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x21

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmfm;->pageScroll(I)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p1, 0x82

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmfm;->pageScroll(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
