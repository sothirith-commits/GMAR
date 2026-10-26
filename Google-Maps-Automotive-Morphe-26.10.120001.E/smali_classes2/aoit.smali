.class public final Laoit;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoik;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoex;Laofi;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoit;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoit;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laoit;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laoik;Laofi;I)V
    .locals 0

    .line 11
    iput p3, p0, Laoit;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoit;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoit;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Laoit;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laoii;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laoii;-><init>(Laoit;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Laois;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laois;-><init>(Laoit;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
