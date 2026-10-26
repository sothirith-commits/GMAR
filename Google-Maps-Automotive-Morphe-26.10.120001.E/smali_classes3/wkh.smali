.class public final Lwkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lajcm;

.field public final b:I


# direct methods
.method public constructor <init>(Lajcm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkh;->a:Lajcm;

    .line 5
    .line 6
    iput p2, p0, Lwkh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwkh;

    .line 2
    .line 3
    iget p1, p1, Lwkh;->b:I

    .line 4
    .line 5
    iget p0, p0, Lwkh;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
