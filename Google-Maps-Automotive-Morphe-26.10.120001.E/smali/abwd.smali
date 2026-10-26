.class public final Labwd;
.super Labwc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labwc;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labwd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labwd;->a:Labwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Labwe;

    .line 2
    .line 3
    check-cast p2, Labwe;

    .line 4
    .line 5
    sget-object p0, Labnn;->b:Labnn;

    .line 6
    .line 7
    iget-object v0, p1, Labwe;->b:Labny;

    .line 8
    .line 9
    iget-object v1, p2, Labwe;->b:Labny;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Labnn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Labwe;->c:Labny;

    .line 16
    .line 17
    iget-object p2, p2, Labwe;->c:Labny;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Labnn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Labnn;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
