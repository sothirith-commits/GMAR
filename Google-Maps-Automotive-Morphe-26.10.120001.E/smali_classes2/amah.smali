.class public final Lamah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lamai;

.field public final b:I

.field final synthetic c:Laman;


# direct methods
.method public constructor <init>(Laman;Lamai;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamah;->c:Laman;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamah;->a:Lamai;

    .line 7
    .line 8
    iput p3, p0, Lamah;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lamag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamag;-><init>(Lamah;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
