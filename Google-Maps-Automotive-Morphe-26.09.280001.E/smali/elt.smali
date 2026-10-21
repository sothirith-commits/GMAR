.class public final Lelt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lefq;


# instance fields
.field public final a:Lejp;

.field public final b:Lekn;

.field public final c:Ladqy;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lejp;Ladqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lelt;->a:Lejp;

    .line 5
    .line 6
    iput-object p3, p0, Lelt;->c:Ladqy;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lelt;->b:Lekn;

    .line 13
    .line 14
    return-void
.end method
