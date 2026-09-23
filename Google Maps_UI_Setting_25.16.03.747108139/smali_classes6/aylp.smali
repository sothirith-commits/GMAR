.class public final Laylp;
.super Layli;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lckbs;

.field public final d:Lckbs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Laylp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Layli;-><init>()V

    iput-object p1, p0, Laylp;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Laylp;->b:Ljava/lang/CharSequence;

    new-instance p1, Laxne;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Laxne;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Laylp;->c:Lckbs;

    new-instance p1, Laxne;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Laxne;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Laylp;->d:Lckbs;

    return-void
.end method
