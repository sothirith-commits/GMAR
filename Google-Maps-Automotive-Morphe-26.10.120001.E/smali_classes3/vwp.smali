.class public final Lvwp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lusn;


# instance fields
.field private final a:Luon;


# direct methods
.method public constructor <init>(Luon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwp;->a:Luon;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luhl;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvwp;->a:Luon;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luon;->a(Luhl;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvwp;->a:Luon;

    .line 2
    .line 3
    invoke-interface {p0}, Luon;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
