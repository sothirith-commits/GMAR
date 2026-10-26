.class public final synthetic Lfss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfsz;


# instance fields
.field public final synthetic a:Lfsz;

.field public final synthetic b:Lfst;


# direct methods
.method public synthetic constructor <init>(Lfsz;Lfst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfss;->a:Lfsz;

    .line 5
    .line 6
    iput-object p2, p0, Lfss;->b:Lfst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILabpw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfss;->a:Lfsz;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lfsz;->a(ILabpw;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfss;->b:Lfst;

    .line 10
    .line 11
    iget-object p0, p0, Lfst;->a:Lmht;

    .line 12
    .line 13
    invoke-interface {p0}, Lmht;->h()I

    .line 14
    .line 15
    .line 16
    return-void
.end method
