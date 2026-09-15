.class public final Lcmvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field final a:Lcmvt;

.field public final b:I

.field public final c:Lcmyd;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcmvt;ILcmyd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmvk;->a:Lcmvt;

    .line 5
    .line 6
    iput p2, p0, Lcmvk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcmvk;->c:Lcmyd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcmvk;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcmvk;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcmvf;

    .line 2
    .line 3
    check-cast p1, Lcmvn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvk;->c:Lcmyd;

    .line 2
    .line 3
    iget-object p0, p0, Lcmyd;->s:Lcmye;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcmvk;

    .line 2
    .line 3
    iget p1, p1, Lcmvk;->b:I

    .line 4
    .line 5
    iget p0, p0, Lcmvk;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
