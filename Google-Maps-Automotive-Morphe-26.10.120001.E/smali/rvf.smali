.class public final Lrvf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lalme;

.field public final b:Laboc;

.field public final c:Laboc;

.field public final d:Laegd;


# direct methods
.method public constructor <init>(Lalme;Laegd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laboc;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laboc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrvf;->b:Laboc;

    .line 12
    .line 13
    new-instance v0, Laboc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laboc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrvf;->c:Laboc;

    .line 19
    .line 20
    iput-object p1, p0, Lrvf;->a:Lalme;

    .line 21
    .line 22
    iput-object p2, p0, Lrvf;->d:Laegd;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Labwi;

    .line 3
    .line 4
    iget v0, v0, Labwi;->d:I

    .line 5
    .line 6
    sub-int p1, v0, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p0, Labpw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Labpw;->b(II)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
