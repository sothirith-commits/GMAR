.class public final Lbdpt;
.super Lejp;
.source "PG"


# instance fields
.field final synthetic a:Lbdpv;


# direct methods
.method public constructor <init>(Lbdpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdpt;->a:Lbdpv;

    .line 2
    .line 3
    invoke-direct {p0}, Lejp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbdpt;->a:Lbdpv;

    .line 2
    .line 3
    sget-object v0, Lbdps;->c:Lbdps;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbdpv;->d(Lbdps;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdpt;->a:Lbdpv;

    .line 5
    .line 6
    iput-object p1, v0, Lbdpv;->k:Landroid/graphics/Typeface;

    .line 7
    .line 8
    sget-object p1, Lbdps;->c:Lbdps;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbdpv;->d(Lbdps;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
