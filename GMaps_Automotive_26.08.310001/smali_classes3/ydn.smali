.class public final Lydn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyld;

.field public final b:Lytb;

.field public final c:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyld;Lytb;Ltfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lydn;->a:Lyld;

    .line 14
    .line 15
    iput-object p2, p0, Lydn;->b:Lytb;

    .line 16
    .line 17
    iput-object p3, p0, Lydn;->c:Ltfo;

    .line 18
    .line 19
    return-void
.end method
